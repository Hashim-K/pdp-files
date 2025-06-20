#!/bin/bash

# === Environment ===
LLVM=~/llvm-project/build-release
RISCV_GCC=/home/$USER/riscv-tools
RISCV_ARCH=riscv-none-elf
RISCV=$RISCV_GCC

LLVM_BIN=$LLVM/bin
SRC_DIR=software
OUT_DIR=output/optimization_tiers_analysis

# Create all necessary directories upfront
rm -rf $OUT_DIR
mkdir -p $OUT_DIR/{ir_files,asm_files,dot_files,png_files,patches}

echo "===== Optimization Tiers Analysis: Baseline vs Unroll vs Aggressive ====="

# Clean up any existing dot files in root directory first
echo "→ Cleaning up any existing dot files in root directory"
existing_dots=$(ls -a | grep .dot | wc -l)
if [ "$existing_dots" -gt 0 ]; then
    ls -a | grep .dot | xargs rm -f
    echo "  ✓ Cleaned up $existing_dots existing dot files"
fi

# ===== Step 1: Baseline IR (-O0, no ENABLE_UNROLL) =====
echo "===== Step 1: Generate baseline IR (-O0, no pragmas) ====="
$LLVM_BIN/clang $SRC_DIR/main.c -target riscv32 -march=rv32gc_zkne_zknd -S -emit-llvm \
    -o $OUT_DIR/ir_files/baseline.ll \
    -I$RISCV/$RISCV_ARCH/include \
    --sysroot=$RISCV \
    -O0 -fno-addrsig

echo "===== Step 2: Generate unroll-only IR ====="
# First compile with minimal optimization but keep pragmas enabled
$LLVM_BIN/clang $SRC_DIR/main.c -target riscv32 -march=rv32gc_zkne_zknd -S -emit-llvm \
    -o $OUT_DIR/ir_files/unroll_base.ll \
    -I$RISCV/$RISCV_ARCH/include \
    --sysroot=$RISCV \
    -O1 -fno-addrsig -DENABLE_UNROLL

# Then apply ONLY loop unrolling (this respects #pragma directives)
$LLVM_BIN/opt $OUT_DIR/ir_files/unroll_base.ll \
    -passes='loop-unroll' \
    -S -o $OUT_DIR/ir_files/unroll.ll \
    -unroll-threshold=150 \
    -unroll-count=0 \
    -unroll-allow-partial=false
    
# ===== Step 3: Aggressive optimization (-O3 + extra passes) =====
echo "===== Step 3: Generate aggressive optimization IR (-O3 + extra passes) ====="
$LLVM_BIN/clang $SRC_DIR/main.c -target riscv32 -march=rv32gc_zkne_zknd -S -emit-llvm \
    -o $OUT_DIR/ir_files/aggressive_base.ll \
    -I$RISCV/$RISCV_ARCH/include \
    --sysroot=$RISCV \
    -O3 -fno-addrsig -DENABLE_UNROLL

# Apply extra aggressive passes
$LLVM_BIN/opt $OUT_DIR/ir_files/aggressive_base.ll \
    -passes='loop-unroll,instcombine,simplifycfg,aggressive-instcombine' \
    -S -o $OUT_DIR/ir_files/aggressive.ll \
    -unroll-threshold=100000 -unroll-max-percent-threshold-boost=10000

# ===== Step 4: Generate assembly for all versions =====
echo "===== Step 4: Generate assembly files ====="
for FILE in baseline unroll aggressive; do
    echo "→ Generating assembly for $FILE"
    $LLVM_BIN/llc $OUT_DIR/ir_files/$FILE.ll -march=riscv32 -mattr=+m,+c,+zkne,+zknd \
        -o $OUT_DIR/asm_files/asm_$FILE.s
done

# ===== Step 5: Quantitative Analysis =====
echo "===== Step 5: Quantitative analysis ====="
> $OUT_DIR/optimization_metrics.txt
echo "=== OPTIMIZATION TIER COMPARISON ===" >> $OUT_DIR/optimization_metrics.txt
echo "" >> $OUT_DIR/optimization_metrics.txt
printf "%-12s | %6s | %6s | %4s | %4s | %6s | %6s | %6s | %s\n" \
    "VERSION" "IR_INS" "ASM_INS" "BB" "BR" "LD/ST" "CALLS" "PHI" "DESCRIPTION" \
    >> $OUT_DIR/optimization_metrics.txt
echo "-------------|--------|--------|-----|-----|--------|--------|--------|----------------------------------------" >> $OUT_DIR/optimization_metrics.txt

# Collect metrics for all versions
declare -A metrics
for FILE in baseline unroll aggressive; do
    # Count instructions in IR
    ir_instructions=$(grep -c "^\s*%" $OUT_DIR/ir_files/$FILE.ll)
    
    # Count instructions in assembly (exclude labels, directives, comments)
    asm_instructions=$(grep -E "^\s+[a-z]" $OUT_DIR/asm_files/asm_$FILE.s | wc -l)
    
    # Count basic blocks in IR
    basic_blocks=$(grep -c "^[a-zA-Z0-9_]*:" $OUT_DIR/ir_files/$FILE.ll)
    
    # Count branches
    branches=$(grep -c "br i1\|br label" $OUT_DIR/ir_files/$FILE.ll)
    
    # Count load/store operations
    load_stores=$(grep -c "load\|store" $OUT_DIR/ir_files/$FILE.ll)
    
    # Count function calls
    calls=$(grep -c "call" $OUT_DIR/ir_files/$FILE.ll)
    
    # Count PHI nodes (SSA complexity indicator)
    phi_nodes=$(grep -c "phi" $OUT_DIR/ir_files/$FILE.ll)
    
    # Store metrics in associative array
    metrics["${FILE}_ir"]=$ir_instructions
    metrics["${FILE}_asm"]=$asm_instructions
    metrics["${FILE}_bb"]=$basic_blocks
    metrics["${FILE}_br"]=$branches
    metrics["${FILE}_ldst"]=$load_stores
    metrics["${FILE}_calls"]=$calls
    metrics["${FILE}_phi"]=$phi_nodes
    
    # Set descriptions
    case $FILE in
        baseline) description="-O0, no optimizations (true baseline)" ;;
        unroll) description="-O1 + loop-unroll only (isolated unrolling)" ;;
        aggressive) description="-O3 + extra passes (maximum optimization)" ;;
    esac
    
    printf "%-12s | %6d | %6d | %4d | %4d | %6d | %6d | %6d | %s\n" \
        "$FILE" "$ir_instructions" "$asm_instructions" "$basic_blocks" "$branches" \
        "$load_stores" "$calls" "$phi_nodes" "$description" \
        >> $OUT_DIR/optimization_metrics.txt
done

# ===== Step 6: Performance Comparison =====
echo "" >> $OUT_DIR/optimization_metrics.txt
echo "=== ISOLATED OPTIMIZATION EFFECTS ===" >> $OUT_DIR/optimization_metrics.txt

# Function to calculate percentage improvement (positive = better)
calc_improvement() {
    local baseline_val=$1
    local optimized_val=$2
    if [ "$baseline_val" -eq 0 ]; then
        echo "N/A"
    else
        awk "BEGIN {printf \"%.1f%%\", ($baseline_val - $optimized_val) / $baseline_val * 100}"
    fi
}

# Function to calculate percentage change (can be positive or negative)
calc_change() {
    local from_val=$1
    local to_val=$2
    if [ "$from_val" -eq 0 ]; then
        echo "N/A"
    else
        awk "BEGIN {printf \"%.1f%%\", ($to_val - $from_val) / $from_val * 100}"
    fi
}

echo "" >> $OUT_DIR/optimization_metrics.txt
echo "=== 1. PURE LOOP UNROLLING EFFECT (Baseline vs Unroll) ===" >> $OUT_DIR/optimization_metrics.txt
echo "IR Instructions:     $(calc_improvement ${metrics[baseline_ir]} ${metrics[unroll_ir]}) change" >> $OUT_DIR/optimization_metrics.txt
echo "ASM Instructions:    $(calc_improvement ${metrics[baseline_asm]} ${metrics[unroll_asm]}) change" >> $OUT_DIR/optimization_metrics.txt
echo "Basic Blocks:        $(calc_improvement ${metrics[baseline_bb]} ${metrics[unroll_bb]}) change" >> $OUT_DIR/optimization_metrics.txt
echo "Branches:            $(calc_improvement ${metrics[baseline_br]} ${metrics[unroll_br]}) change" >> $OUT_DIR/optimization_metrics.txt

echo "" >> $OUT_DIR/optimization_metrics.txt
echo "=== 2. FULL OPTIMIZATION EFFECT (Baseline vs Aggressive) ===" >> $OUT_DIR/optimization_metrics.txt
echo "IR Instructions:     $(calc_improvement ${metrics[baseline_ir]} ${metrics[aggressive_ir]}) change" >> $OUT_DIR/optimization_metrics.txt
echo "ASM Instructions:    $(calc_improvement ${metrics[baseline_asm]} ${metrics[aggressive_asm]}) change" >> $OUT_DIR/optimization_metrics.txt
echo "Basic Blocks:        $(calc_improvement ${metrics[baseline_bb]} ${metrics[aggressive_bb]}) change" >> $OUT_DIR/optimization_metrics.txt
echo "Branches:            $(calc_improvement ${metrics[baseline_br]} ${metrics[aggressive_br]}) change" >> $OUT_DIR/optimization_metrics.txt

echo "" >> $OUT_DIR/optimization_metrics.txt
echo "=== 3. ADDITIONAL OPTIMIZATIONS EFFECT (Unroll vs Aggressive) ===" >> $OUT_DIR/optimization_metrics.txt
echo "IR Instructions:     $(calc_improvement ${metrics[unroll_ir]} ${metrics[aggressive_ir]}) additional change" >> $OUT_DIR/optimization_metrics.txt
echo "ASM Instructions:    $(calc_improvement ${metrics[unroll_asm]} ${metrics[aggressive_asm]}) additional change" >> $OUT_DIR/optimization_metrics.txt
echo "Basic Blocks:        $(calc_improvement ${metrics[unroll_bb]} ${metrics[aggressive_bb]}) additional change" >> $OUT_DIR/optimization_metrics.txt
echo "Branches:            $(calc_improvement ${metrics[unroll_br]} ${metrics[aggressive_br]}) additional change" >> $OUT_DIR/optimization_metrics.txt

# ===== Step 7: Loop Analysis =====
echo "===== Step 7: Loop analysis ====="
> $OUT_DIR/loop_analysis.txt
echo "=== LOOP ANALYSIS BY OPTIMIZATION TIER ===" >> $OUT_DIR/loop_analysis.txt

for FILE in baseline unroll aggressive; do
    echo "" >> $OUT_DIR/loop_analysis.txt
    echo "=== $FILE ===" >> $OUT_DIR/loop_analysis.txt
    $LLVM_BIN/opt --passes='print<loops>' -disable-output $OUT_DIR/ir_files/$FILE.ll \
        >> $OUT_DIR/loop_analysis.txt 2>&1
done

# ===== Step 8: Generate callgraphs and CFGs =====
echo "===== Step 8: Generate callgraphs and control flow graphs ====="

for FILE in baseline unroll aggressive; do
    echo "→ Generating visualizations for $FILE.ll"
    
    # Clean up before generating new dot files
    existing_dots=$(ls -a | grep .dot | wc -l)
    if [ "$existing_dots" -gt 0 ]; then
        ls -a | grep .dot | xargs rm -f
        echo "  → Cleaned up $existing_dots existing dot files"
    fi
    
    # Generate callgraph and CFG dot files
    $LLVM_BIN/opt --passes=dot-callgraph,dot-cfg -disable-output $OUT_DIR/ir_files/$FILE.ll
    
    # Count how many dot files were actually created using proper detection
    dot_count=$(ls -a | grep .dot | wc -l)
    
    # Also check for callgraph files in ir_files directory
    callgraph_count=0
    if ls $OUT_DIR/ir_files/*.callgraph.dot &> /dev/null 2>&1; then
        callgraph_count=$(ls -1 $OUT_DIR/ir_files/*.callgraph.dot | wc -l)
    fi
    
    echo "  → Found $dot_count CFG dot files in root, $callgraph_count callgraph files in ir_files/"
    
    # Move callgraph files from ir_files directory
    if [ "$callgraph_count" -gt 0 ]; then
        for callgraph_file in $OUT_DIR/ir_files/*.callgraph.dot; do
            if [ -f "$callgraph_file" ]; then
                new_name="${FILE}_callgraph.dot"
                mv "$callgraph_file" "$OUT_DIR/dot_files/$new_name"
                echo "    ✓ Moved callgraph → $new_name"
            fi
        done
    fi
    
    # Move CFG dot files from root directory using proper detection
    if [ "$dot_count" -gt 0 ]; then
        for dot_file in $(ls -a | grep .dot); do
            if [ -f "$dot_file" ]; then
                # Handle function CFG files: .function_name.dot -> baseline_function_name.dot
                function_name=$(echo "$dot_file" | sed 's/^\.//; s/\.dot$//')
                new_name="${FILE}_${function_name}.dot"
                mv "$dot_file" "$OUT_DIR/dot_files/$new_name"
                echo "    ✓ Moved $dot_file → $new_name"
            fi
        done
    fi
    
    # Final check - ensure no dot files remain in root using proper detection
    remaining_dots=$(ls -a | grep .dot | wc -l)
    if [ "$remaining_dots" -gt 0 ]; then
        echo "    ⚠ Warning: $remaining_dots dot files still in root directory"
        ls -a | grep .dot | xargs rm -f
        echo "    ✓ Cleaned up remaining dot files"
    fi
done

# Generate PNGs for key functions only
IMPORTANT_FUNCTIONS=("main" "aes128_encrypt_block" "expand_key" "aes128_ecb_encrypt" "callgraph")

if command -v dot &> /dev/null; then
    echo "→ Generating PNGs for key functions..."
    png_generated=0
    for func in "${IMPORTANT_FUNCTIONS[@]}"; do
        for version in baseline unroll aggressive; do
            dot_file="$OUT_DIR/dot_files/${version}_${func}.dot"
            if [ -f "$dot_file" ]; then
                png_file="$OUT_DIR/png_files/${version}_${func}.png"
                if dot -Tpng -o "$png_file" "$dot_file" 2>/dev/null; then
                    echo "  ✓ Generated ${version}_${func}.png"
                    ((png_generated++))
                else
                    echo "  ✗ Failed to generate ${version}_${func}.png"
                fi
            fi
        done
    done
    echo "  → Total PNGs generated: $png_generated"
else
    echo "→ Skipping PNG generation (dot command not available)"
fi

echo "→ All dot files organized in: $OUT_DIR/dot_files/"
echo "→ All PNG files organized in: $OUT_DIR/png_files/"

# ===== Step 9: Generate detailed diffs =====
echo "===== Step 9: Comparing IR stages ====="
diff -u $OUT_DIR/ir_files/baseline.ll $OUT_DIR/ir_files/unroll.ll > $OUT_DIR/patches/diff_baseline_vs_unroll.patch || true
diff -u $OUT_DIR/ir_files/baseline.ll $OUT_DIR/ir_files/aggressive.ll > $OUT_DIR/patches/diff_baseline_vs_aggressive.patch || true
diff -u $OUT_DIR/ir_files/unroll.ll $OUT_DIR/ir_files/aggressive.ll > $OUT_DIR/patches/diff_unroll_vs_aggressive.patch || true
echo "→ Saved all comparison patches"

# ===== Step 10: AES-specific analysis =====
echo "===== Step 10: AES-specific analysis ====="
> $OUT_DIR/aes_specific_analysis.txt
echo "=== AES IMPLEMENTATION ANALYSIS ===" >> $OUT_DIR/aes_specific_analysis.txt

for FILE in baseline unroll aggressive; do
    echo "" >> $OUT_DIR/aes_specific_analysis.txt
    echo "=== $FILE ===" >> $OUT_DIR/aes_specific_analysis.txt
    
    # Count AES-related operations
    aes_instructions=$(grep -c "aes32esmi\|aes32esi" $OUT_DIR/asm_files/asm_$FILE.s)
    memcpy_calls=$(grep -c "memcpy\|llvm.memcpy" $OUT_DIR/ir_files/$FILE.ll)
    array_accesses=$(grep -c "getelementptr" $OUT_DIR/ir_files/$FILE.ll)
    
    echo "  AES Hardware Instructions: $aes_instructions" >> $OUT_DIR/aes_specific_analysis.txt
    echo "  Memory Copy Operations: $memcpy_calls" >> $OUT_DIR/aes_specific_analysis.txt
    echo "  Array Access Patterns: $array_accesses" >> $OUT_DIR/aes_specific_analysis.txt
    
    # Check for unrolled loops (approximate by counting repeated patterns)
    unrolled_patterns=$(grep -c "#pragma.*unroll\|for.*unroll" $OUT_DIR/ir_files/$FILE.ll)
    echo "  Detected Unroll Patterns: $unrolled_patterns" >> $OUT_DIR/aes_specific_analysis.txt
done

# AES-specific comparisons
echo "" >> $OUT_DIR/aes_specific_analysis.txt
echo "=== AES HARDWARE INSTRUCTION UTILIZATION COMPARISON ===" >> $OUT_DIR/aes_specific_analysis.txt

baseline_aes=$(grep -c "aes32esmi\|aes32esi" $OUT_DIR/asm_files/asm_baseline.s)
unroll_aes=$(grep -c "aes32esmi\|aes32esi" $OUT_DIR/asm_files/asm_unroll.s)
aggressive_aes=$(grep -c "aes32esmi\|aes32esi" $OUT_DIR/asm_files/asm_aggressive.s)

echo "Baseline:    $baseline_aes AES instructions" >> $OUT_DIR/aes_specific_analysis.txt
echo "Unroll:      $unroll_aes AES instructions ($(calc_change $baseline_aes $unroll_aes) vs baseline)" >> $OUT_DIR/aes_specific_analysis.txt
echo "Aggressive:  $aggressive_aes AES instructions ($(calc_change $baseline_aes $aggressive_aes) vs baseline)" >> $OUT_DIR/aes_specific_analysis.txt

# ===== Step 11: Generate summary report =====
echo "===== Step 11: Generate summary report ====="
cat > $OUT_DIR/OPTIMIZATION_SUMMARY.md << EOF
# AES Hardware Acceleration Optimization Analysis

## Overview
This analysis compares three distinct optimization tiers to isolate the effects:

1. **Baseline**: \`-O0\` (no optimizations - true baseline)
2. **Unroll**: \`-O1 + loop-unroll only\` (isolated loop unrolling effect)
3. **Aggressive**: \`-O3 + extra passes\` (maximum optimization)

## Key Metrics Comparison
\`\`\`
$(cat $OUT_DIR/optimization_metrics.txt)
\`\`\`

## AES Hardware Utilization
\`\`\`
Baseline:    $baseline_aes AES instructions
Unroll:      $unroll_aes AES instructions ($(calc_change $baseline_aes $unroll_aes) vs baseline)
Aggressive:  $aggressive_aes AES instructions ($(calc_change $baseline_aes $aggressive_aes) vs baseline)
\`\`\`

## Key Findings

### 1. Pure Loop Unrolling Effect (Baseline vs Unroll)
- **Control Flow**: $(calc_improvement ${metrics[baseline_bb]} ${metrics[unroll_bb]}) basic block change
- **AES Instructions**: $(calc_change $baseline_aes $unroll_aes) change in hardware utilization
- **Assembly Size**: $(calc_change ${metrics[baseline_asm]} ${metrics[unroll_asm]}) change

### 2. Full Optimization Impact (Baseline vs Aggressive)
- **Control Flow**: $(calc_improvement ${metrics[baseline_bb]} ${metrics[aggressive_bb]}) basic block reduction
- **AES Instructions**: $(calc_change $baseline_aes $aggressive_aes) change in hardware utilization
- **Assembly Size**: $(calc_change ${metrics[baseline_asm]} ${metrics[aggressive_asm]}) change

### 3. Additional Optimizations (Unroll vs Aggressive)
- **Control Flow**: $(calc_improvement ${metrics[unroll_bb]} ${metrics[aggressive_bb]}) additional basic block reduction
- **AES Instructions**: $(calc_change $unroll_aes $aggressive_aes) additional change
- **Assembly Size**: $(calc_change ${metrics[unroll_asm]} ${metrics[aggressive_asm]}) additional change

## Isolated Effects Summary
- **Pure Loop Unrolling**: $([ "${metrics[unroll_bb]}" -ne "${metrics[baseline_bb]}" ] && echo "Effective" || echo "No effect") on control flow
- **Additional Optimizations**: $(calc_improvement ${metrics[unroll_bb]} ${metrics[aggressive_bb]}) additional improvement beyond unrolling

## Recommendations
- **Best for Loop Analysis**: Compare Baseline vs Unroll
- **Best for Production**: Use $([ "${metrics[aggressive_bb]}" -lt "${metrics[unroll_bb]}" ] && echo "Aggressive" || echo "Unroll") for optimal results
- **Unrolling Effectiveness**: $([ "$unroll_aes" -gt "$baseline_aes" ] && echo "Significant improvement in AES instruction utilization" || echo "Minimal impact on AES instruction utilization")

## Files Generated
- \`ir_files/\` - IR for each optimization tier
- \`asm_files/\` - Generated RISC-V assembly
- \`optimization_metrics.txt\` - Detailed quantitative comparison
- \`loop_analysis.txt\` - Loop structure analysis
- \`aes_specific_analysis.txt\` - AES implementation specific metrics
- \`patches/\` - IR differences between all tiers
- \`dot_files/\` - Control flow graphs for each tier
- \`png_files/\` - Visual representations

## Analysis Date
$(date)
EOF

# ===== Final cleanup and organization check =====
echo "===== Step 12: Final cleanup and verification ====="

# Final cleanup - make absolutely sure no dot files remain in root using proper detection
remaining_root_dots=$(ls -a | grep .dot | wc -l)
if [ "$remaining_root_dots" -gt 0 ]; then
    echo "→ Final cleanup: removing $remaining_root_dots remaining dot files from root directory"
    ls -a | grep .dot | xargs rm -f
    echo "  ✓ Cleaned up remaining dot files"
fi

# Verify dot files are in the right place
dot_files_count=0
if [ -d "$OUT_DIR/dot_files" ]; then
    dot_files_count=$(ls -1 $OUT_DIR/dot_files/*.dot 2>/dev/null | wc -l)
fi
echo "→ Total dot files in dot_files directory: $dot_files_count"

# Verify PNG files were generated
png_files_count=0
if [ -d "$OUT_DIR/png_files" ]; then
    png_files_count=$(ls -1 $OUT_DIR/png_files/*.png 2>/dev/null | wc -l)
fi
echo "→ Total PNG files generated: $png_files_count"

echo ""
echo "===== FINAL FILE ORGANIZATION ====="
echo "📁 $OUT_DIR/"
echo "  ├── 📄 *.txt (analysis files)"
echo "  ├── 📄 *.md (summary reports)" 
echo "  ├── 📁 ir_files/ (.ll files)"
echo "  ├── 📁 asm_files/ (.s files)"
echo "  ├── 📁 dot_files/ (.dot files)"
echo "  ├── 📁 png_files/ (.png files)"
echo "  └── 📁 patches/ (.patch files)"
echo ""

# Display final organization
for dir in ir_files asm_files dot_files png_files patches; do
    if [ -d "$OUT_DIR/$dir" ] && [ "$(ls -A $OUT_DIR/$dir 2>/dev/null)" ]; then
        echo "📁 $dir/:"
        ls -1 $OUT_DIR/$dir | sed 's/^/  ├── /'
        echo ""
    fi
done

echo ""
echo "===== ANALYSIS COMPLETE ====="
echo "Results saved in: $OUT_DIR"
echo ""
echo "=== QUICK THREE-WAY COMPARISON ==="
echo "Hardware AES Instructions:"
echo "  Baseline:    $baseline_aes"
echo "  Unroll:      $unroll_aes ($(calc_change $baseline_aes $unroll_aes) vs baseline)"
echo "  Aggressive:  $aggressive_aes ($(calc_change $baseline_aes $aggressive_aes) vs baseline)"
echo ""
echo "Basic Blocks:"
echo "  Baseline:    ${metrics[baseline_bb]}"
echo "  Unroll:      ${metrics[unroll_bb]} ($(calc_improvement ${metrics[baseline_bb]} ${metrics[unroll_bb]}) change vs baseline)"
echo "  Aggressive:  ${metrics[aggressive_bb]} ($(calc_improvement ${metrics[baseline_bb]} ${metrics[aggressive_bb]}) reduction vs baseline)"
echo ""
echo "Assembly Instructions:"
echo "  Baseline:    ${metrics[baseline_asm]}"
echo "  Unroll:      ${metrics[unroll_asm]} ($(calc_improvement ${metrics[baseline_asm]} ${metrics[unroll_asm]}) change vs baseline)"
echo "  Aggressive:  ${metrics[aggressive_asm]} ($(calc_improvement ${metrics[baseline_asm]} ${metrics[aggressive_asm]}) change vs baseline)"
echo ""
echo "Key files to review:"
echo "  - OPTIMIZATION_SUMMARY.md (comprehensive overview)"
echo "  - optimization_metrics.txt (detailed metrics comparison)"
echo "  - aes_specific_analysis.txt (AES hardware instruction analysis)"
echo "  - patches/ (IR difference files for isolated effect analysis)"
echo "  - dot_files/ (control flow graphs: $dot_files_count files)"
echo "  - png_files/ (visual graphs: $png_files_count files)"
echo ""
echo "=== FINAL VERIFICATION ==="
final_remaining_dots=$(ls -a | grep .dot | wc -l)
echo "→ Dot files remaining in root directory: $final_remaining_dots"
if [ "$final_remaining_dots" -eq 0 ]; then
    echo "  ✅ SUCCESS: All dot files properly organized"
else
    echo "  ❌ ERROR: Some dot files still in root directory"
    echo "  Files: $(ls -a | grep .dot | tr '\n' ' ')"
fi