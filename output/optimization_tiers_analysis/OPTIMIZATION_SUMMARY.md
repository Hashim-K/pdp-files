# AES Hardware Acceleration Optimization Analysis

## Overview
This analysis compares three distinct optimization tiers to isolate the effects:

1. **Baseline**: `-O0` (no optimizations - true baseline)
2. **Unroll**: `-O1 + loop-unroll only` (isolated loop unrolling effect)
3. **Aggressive**: `-O3 + extra passes` (maximum optimization)

## Key Metrics Comparison
```
=== OPTIMIZATION TIER COMPARISON ===

VERSION      | IR_INS | ASM_INS |   BB |   BR |  LD/ST |  CALLS |    PHI | DESCRIPTION
-------------|--------|--------|-----|-----|--------|--------|--------|----------------------------------------
baseline     |    346 |    615 |   62 |   60 |    236 |     26 |      0 | -O0, no optimizations (true baseline)
unroll       |   1435 |   1067 |    9 |   12 |    599 |    173 |      4 | -O1 + loop-unroll only (isolated unrolling)
aggressive   |    798 |    887 |    2 |    4 |    307 |    173 |      1 | -O3 + extra passes (maximum optimization)

=== ISOLATED OPTIMIZATION EFFECTS ===

=== 1. PURE LOOP UNROLLING EFFECT (Baseline vs Unroll) ===
IR Instructions:     -314.7% change
ASM Instructions:    -73.5% change
Basic Blocks:        85.5% change
Branches:            80.0% change

=== 2. FULL OPTIMIZATION EFFECT (Baseline vs Aggressive) ===
IR Instructions:     -130.6% change
ASM Instructions:    -44.2% change
Basic Blocks:        96.8% change
Branches:            93.3% change

=== 3. ADDITIONAL OPTIMIZATIONS EFFECT (Unroll vs Aggressive) ===
IR Instructions:     44.4% additional change
ASM Instructions:    16.9% additional change
Basic Blocks:        77.8% additional change
Branches:            66.7% additional change
```

## AES Hardware Utilization
```
Baseline:    18 AES instructions
Unroll:      160 AES instructions (788.9% vs baseline)
Aggressive:  160 AES instructions (788.9% vs baseline)
```

## Key Findings

### 1. Pure Loop Unrolling Effect (Baseline vs Unroll)
- **Control Flow**: 85.5% basic block change
- **AES Instructions**: 788.9% change in hardware utilization
- **Assembly Size**: 73.5% change

### 2. Full Optimization Impact (Baseline vs Aggressive)
- **Control Flow**: 96.8% basic block reduction
- **AES Instructions**: 788.9% change in hardware utilization
- **Assembly Size**: 44.2% change

### 3. Additional Optimizations (Unroll vs Aggressive)
- **Control Flow**: 77.8% additional basic block reduction
- **AES Instructions**: 0.0% additional change
- **Assembly Size**: -16.9% additional change

## Isolated Effects Summary
- **Pure Loop Unrolling**: Effective on control flow
- **Additional Optimizations**: 77.8% additional improvement beyond unrolling

## Recommendations
- **Best for Loop Analysis**: Compare Baseline vs Unroll
- **Best for Production**: Use Aggressive for optimal results
- **Unrolling Effectiveness**: Significant improvement in AES instruction utilization

## Files Generated
- `ir_files/` - IR for each optimization tier
- `asm_files/` - Generated RISC-V assembly
- `optimization_metrics.txt` - Detailed quantitative comparison
- `loop_analysis.txt` - Loop structure analysis
- `aes_specific_analysis.txt` - AES implementation specific metrics
- `patches/` - IR differences between all tiers
- `dot_files/` - Control flow graphs for each tier
- `png_files/` - Visual representations

## Analysis Date
Fri Jun 20 03:40:54 PM CEST 2025
