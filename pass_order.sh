#!/bin/bash

# === Environment ===
LLVM=~/llvm-project/build-release
RISCV_GCC=/home/$USER/riscv-tools
RISCV_ARCH=riscv-none-elf
RISCV=$RISCV_GCC

LLVM_BIN=$LLVM/bin
SRC_DIR=software
OUT_DIR=output/pass_order_comparison

# Create all necessary directories upfront
rm -rf $OUT_DIR
mkdir -p $OUT_DIR/{ir_files,asm_files,dot_files,png_files,patches}

echo "===== Pass Order Comparison Analysis ====="

# Clean up any existing dot files in root directory first
echo "→ Cleaning up any existing dot files in root directory"
existing_dots=$(ls -a | grep .dot | wc -l)
if [ "$existing_dots" -gt 0 ]; then
    ls -a | grep .dot | xargs rm -f
    echo "  ✓ Cleaned up $existing_dots existing dot files"
fi

# ===== Step 1: Generate base optimized IR (-O3) =====
echo "===== Step 1: Generate base optimized IR (-O3) ====="
$LLVM_BIN/clang $SRC_DIR/main.c -target riscv32 -march=rv32gc_zkne_zknd -S -emit-llvm \
    -o $OUT_DIR/ir_files/base_opt.ll \
    -I$RISCV/$RISCV_ARCH/include \
    --sysroot=$RISCV \
    -O3 -fno-addrsig

# ===== Step 2: Test different pass orders =====
echo "===== Step 2: Testing different pass orders ====="

# Define pass sequences to test
declare -A SEQUENCES=(
    ["original"]="loop-unroll,instcombine,simplifycfg"
    ["inst_first"]="instcombine,loop-unroll,simplifycfg" 
    ["cfg_first"]="simplifycfg,loop-unroll,instcombine"
    ["inst_last"]="loop-unroll,simplifycfg,instcombine"
    ["reverse"]="simplifycfg,instcombine,loop-unroll"
    ["double_inst"]="loop-unroll,instcombine,simplifycfg,instcombine"
    ["double_cfg"]="loop-unroll,simplifycfg,instcombine,simplifycfg"
    ["iterative"]="loop-unroll,instcombine,simplifycfg,loop-unroll,instcombine,simplifycfg"
)

# Apply each sequence
for name in "${!SEQUENCES[@]}"; do
    sequence="${SEQUENCES[$name]}"
    echo "→ Testing sequence '$name': $sequence"
    
    $LLVM_BIN/opt $OUT_DIR/ir_files/base_opt.ll \
        -passes="$sequence" \
        -S -o $OUT_DIR/ir_files/opt_${name}.ll \
        -unroll-threshold=100000 -unroll-max-percent-threshold-boost=10000
done

# ===== Step 3: Generate assembly for comparison =====
echo "===== Step 3: Generate assembly files ====="
for name in "${!SEQUENCES[@]}"; do
    echo "→ Generating assembly for $name"
    $LLVM_BIN/llc $OUT_DIR/ir_files/opt_${name}.ll -march=riscv32 -mattr=+m,+c,+zkne,+zknd \
        -o $OUT_DIR/asm_files/asm_${name}.s
done

# ===== Step 4: Instruction count analysis =====
echo "===== Step 4: Instruction count analysis ====="
> $OUT_DIR/instruction_counts.txt
echo "=== INSTRUCTION COUNT COMPARISON ===" >> $OUT_DIR/instruction_counts.txt
echo "" >> $OUT_DIR/instruction_counts.txt
printf "%-15s | %-4s | %-4s | %-3s | %-3s | %s\n" \
    "SEQUENCE" "IR" "ASM" "BB" "BR" "PASS_ORDER" >> $OUT_DIR/instruction_counts.txt
echo "----------------|------|------|-----|-----|----------------------------------------" >> $OUT_DIR/instruction_counts.txt

# Store metrics for later analysis
declare -A metrics

for name in "${!SEQUENCES[@]}"; do
    sequence="${SEQUENCES[$name]}"
    
    # Count instructions in IR
    ir_instructions=$(grep -c "^\s*%" $OUT_DIR/ir_files/opt_${name}.ll)
    
    # Count instructions in assembly (exclude labels, directives)
    asm_instructions=$(grep -E "^\s+[a-z]" $OUT_DIR/asm_files/asm_${name}.s | wc -l)
    
    # Count basic blocks in IR
    basic_blocks=$(grep -c "^[a-zA-Z0-9_]*:" $OUT_DIR/ir_files/opt_${name}.ll)
    
    # Count loops (approximate by counting br instructions)
    branches=$(grep -c "br i1\|br label" $OUT_DIR/ir_files/opt_${name}.ll)
    
    # Store metrics
    metrics["${name}_ir"]=$ir_instructions
    metrics["${name}_asm"]=$asm_instructions
    metrics["${name}_bb"]=$basic_blocks
    metrics["${name}_br"]=$branches
    
    printf "%-15s | %4d | %4d | %3d | %3d | %s\n" \
        "$name" "$ir_instructions" "$asm_instructions" "$basic_blocks" "$branches" "$sequence" \
        >> $OUT_DIR/instruction_counts.txt
done

# ===== Step 5: Generate callgraphs and CFGs =====
echo "===== Step 5: Generate callgraphs and control flow graphs ====="

for name in "${!SEQUENCES[@]}"; do
    echo "→ Generating visualizations for $name"
    
    # Clean up before generating new dot files
    existing_dots=$(ls -a | grep .dot | wc -l)
    if [ "$existing_dots" -gt 0 ]; then
        ls -a | grep .dot | xargs rm -f
        echo "  → Cleaned up $existing_dots existing dot files"
    fi
    
    # Generate callgraph and CFG dot files
    $LLVM_BIN/opt --passes=dot-callgraph,dot-cfg -disable-output $OUT_DIR/ir_files/opt_${name}.ll
    
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
                new_name="${name}_callgraph.dot"
                mv "$callgraph_file" "$OUT_DIR/dot_files/$new_name"
                echo "    ✓ Moved callgraph → $new_name"
            fi
        done
    fi
    
    # Move CFG dot files from root directory using proper detection
    if [ "$dot_count" -gt 0 ]; then
        for dot_file in $(ls -a | grep .dot); do
            if [ -f "$dot_file" ]; then
                # Handle function CFG files: .function_name.dot -> original_function_name.dot
                function_name=$(echo "$dot_file" | sed 's/^\.//; s/\.dot$//')
                new_name="${name}_${function_name}.dot"
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
        for name in "${!SEQUENCES[@]}"; do
            dot_file="$OUT_DIR/dot_files/${name}_${func}.dot"
            if [ -f "$dot_file" ]; then
                png_file="$OUT_DIR/png_files/${name}_${func}.png"
                if dot -Tpng -o "$png_file" "$dot_file" 2>/dev/null; then
                    echo "  ✓ Generated ${name}_${func}.png"
                    ((png_generated++))
                else
                    echo "  ✗ Failed to generate ${name}_${func}.png"
                fi
            fi
        done
    done
    echo "  → Total PNGs generated: $png_generated"
else
    echo "→ Skipping PNG generation (dot command not available)"
fi

# ===== Step 6: Loop analysis =====
echo "===== Step 6: Loop analysis ====="
> $OUT_DIR/loop_analysis.txt
echo "=== LOOP ANALYSIS COMPARISON ===" >> $OUT_DIR/loop_analysis.txt

for name in "${!SEQUENCES[@]}"; do
    echo "" >> $OUT_DIR/loop_analysis.txt
    echo "=== $name: ${SEQUENCES[$name]} ===" >> $OUT_DIR/loop_analysis.txt
    $LLVM_BIN/opt --passes='print<loops>' -disable-output $OUT_DIR/ir_files/opt_${name}.ll \
        >> $OUT_DIR/loop_analysis.txt 2>&1
done

# ===== Step 7: Generate detailed diffs =====
echo "===== Step 7: Generate detailed diffs ====="
# Compare against original
for name in "${!SEQUENCES[@]}"; do
    if [ "$name" != "original" ]; then
        diff -u $OUT_DIR/ir_files/opt_original.ll $OUT_DIR/ir_files/opt_${name}.ll > $OUT_DIR/patches/diff_original_vs_${name}.patch || true
        echo "→ Saved diff: diff_original_vs_${name}.patch"
    fi
done

# Generate comparison between best performers
echo "→ Generating cross-comparisons between sequences..."
for name1 in "${!SEQUENCES[@]}"; do
    for name2 in "${!SEQUENCES[@]}"; do
        if [[ "$name1" < "$name2" ]]; then  # Avoid duplicate comparisons
            diff -u $OUT_DIR/ir_files/opt_${name1}.ll $OUT_DIR/ir_files/opt_${name2}.ll > $OUT_DIR/patches/diff_${name1}_vs_${name2}.patch || true
        fi
    done
done

# ===== Step 8: Generate critical path analysis (approximate) =====
echo "===== Step 8: Critical path analysis ====="
> $OUT_DIR/critical_path_analysis.txt
echo "=== CRITICAL PATH INDICATORS ===" >> $OUT_DIR/critical_path_analysis.txt
echo "" >> $OUT_DIR/critical_path_analysis.txt
printf "%-15s | %-6s | %-6s | %-4s | %-6s\n" \
    "SEQUENCE" "LD/ST" "CALLS" "PHI" "AES_INS" >> $OUT_DIR/critical_path_analysis.txt
echo "----------------|--------|--------|------|--------" >> $OUT_DIR/critical_path_analysis.txt

for name in "${!SEQUENCES[@]}"; do
    # Count dependency-heavy instructions
    load_stores=$(grep -c "load\|store" $OUT_DIR/ir_files/opt_${name}.ll)
    calls=$(grep -c "call" $OUT_DIR/ir_files/opt_${name}.ll)
    phi_nodes=$(grep -c "phi" $OUT_DIR/ir_files/opt_${name}.ll)
    
    # Count AES hardware instructions
    aes_instructions=$(grep -c "aes32esmi\|aes32esi" $OUT_DIR/asm_files/asm_${name}.s)
    
    printf "%-15s | %6d | %6d | %4d | %6d\n" \
        "$name" "$load_stores" "$calls" "$phi_nodes" "$aes_instructions" \
        >> $OUT_DIR/critical_path_analysis.txt
done

# ===== Step 9: Performance ranking =====
echo "===== Step 9: Performance ranking ====="

# Function to calculate percentage improvement
calc_improvement() {
    local baseline_val=$1
    local optimized_val=$2
    if [ "$baseline_val" -eq 0 ]; then
        echo "N/A"
    else
        awk "BEGIN {printf \"%.1f%%\", ($baseline_val - $optimized_val) / $baseline_val * 100}"
    fi
}

> $OUT_DIR/performance_ranking.txt
echo "=== PERFORMANCE RANKING (vs original sequence) ===" >> $OUT_DIR/performance_ranking.txt
echo "" >> $OUT_DIR/performance_ranking.txt

# Use original as baseline
baseline_ir=${metrics["original_ir"]}
baseline_asm=${metrics["original_asm"]}
baseline_bb=${metrics["original_bb"]}

for name in "${!SEQUENCES[@]}"; do
    if [ "$name" != "original" ]; then
        ir_improvement=$(calc_improvement $baseline_ir ${metrics["${name}_ir"]})
        asm_improvement=$(calc_improvement $baseline_asm ${metrics["${name}_asm"]})
        bb_improvement=$(calc_improvement $baseline_bb ${metrics["${name}_bb"]})
        
        echo "=== $name ===" >> $OUT_DIR/performance_ranking.txt
        echo "  IR Instructions: $ir_improvement improvement" >> $OUT_DIR/performance_ranking.txt
        echo "  ASM Instructions: $asm_improvement improvement" >> $OUT_DIR/performance_ranking.txt
        echo "  Basic Blocks: $bb_improvement improvement" >> $OUT_DIR/performance_ranking.txt
        echo "  Pass Order: ${SEQUENCES[$name]}" >> $OUT_DIR/performance_ranking.txt
        echo "" >> $OUT_DIR/performance_ranking.txt
    fi
done

# ===== Step 10: Summary report =====
echo "===== Step 10: Generate summary report ====="
cat > $OUT_DIR/SUMMARY.md << EOF
# Pass Order Comparison Summary

## Tested Sequences
EOF

for name in "${!SEQUENCES[@]}"; do
    echo "- **$name**: \`${SEQUENCES[$name]}\`" >> $OUT_DIR/SUMMARY.md
done

cat >> $OUT_DIR/SUMMARY.md << EOF

## Quick Analysis
\`\`\`
$(cat $OUT_DIR/instruction_counts.txt)
\`\`\`

## Performance Ranking
\`\`\`
$(cat $OUT_DIR/performance_ranking.txt)
\`\`\`

## Files Generated
- \`ir_files/opt_<name>.ll\` - Optimized IR for each sequence
- \`asm_files/asm_<name>.s\` - Generated assembly for each sequence  
- \`instruction_counts.txt\` - Quantitative comparison
- \`loop_analysis.txt\` - Detailed loop information
- \`critical_path_analysis.txt\` - Dependency indicators
- \`performance_ranking.txt\` - Performance comparison vs original
- \`patches/diff_original_vs_<name>.patch\` - Differences from original sequence
- \`patches/diff_<name1>_vs_<name2>.patch\` - Cross-comparisons between sequences
- \`dot_files/<name>_<function>.dot\` - Control flow graphs for each sequence
- \`png_files/<name>_<function>.png\` - Visual representations (if graphviz available)

## Key Findings
- **Best IR Optimization**: $(for name in "${!SEQUENCES[@]}"; do echo "$name:${metrics["${name}_ir"]}"; done | sort -t: -k2 -n | head -1 | cut -d: -f1)
- **Best ASM Optimization**: $(for name in "${!SEQUENCES[@]}"; do echo "$name:${metrics["${name}_asm"]}"; done | sort -t: -k2 -n | head -1 | cut -d: -f1)
- **Best Control Flow**: $(for name in "${!SEQUENCES[@]}"; do echo "$name:${metrics["${name}_bb"]}"; done | sort -t: -k2 -n | head -1 | cut -d: -f1)

## Next Steps
1. Review instruction counts to identify most efficient sequences
2. Check loop analysis for successful unrolling
3. Examine diffs to understand transformations
4. Test performance on actual hardware/simulator

## Key Metrics to Compare
- **IR Instructions**: Lower = more optimization
- **ASM Instructions**: Lower = more efficient code  
- **Basic Blocks**: Fewer = better control flow
- **Branches**: Fewer = less control overhead

## Analysis Date
$(date)
EOF

# ===== Final cleanup and organization check =====
echo "===== Step 11: Final cleanup and verification ====="

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
echo "Key files:"
echo "  - SUMMARY.md (comprehensive overview)"
echo "  - instruction_counts.txt (quantitative comparison)"
echo "  - performance_ranking.txt (ranked performance analysis)"
echo "  - loop_analysis.txt (detailed loop info)"
echo "  - critical_path_analysis.txt (dependency analysis)"
echo ""
echo "Recommended sequences to focus on:"
echo "  1. Check 'original' vs 'inst_first' - instruction combining before unroll"
echo "  2. Check 'double_inst' - extra cleanup after CFG simplification"  
echo "  3. Check 'iterative' - multiple passes for maximum optimization"
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