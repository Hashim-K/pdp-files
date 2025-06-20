# Pass Order Comparison Summary

## Tested Sequences
- **iterative**: `loop-unroll,instcombine,simplifycfg,loop-unroll,instcombine,simplifycfg`
- **double_inst**: `loop-unroll,instcombine,simplifycfg,instcombine`
- **inst_first**: `instcombine,loop-unroll,simplifycfg`
- **double_cfg**: `loop-unroll,simplifycfg,instcombine,simplifycfg`
- **original**: `loop-unroll,instcombine,simplifycfg`
- **reverse**: `simplifycfg,instcombine,loop-unroll`
- **cfg_first**: `simplifycfg,loop-unroll,instcombine`
- **inst_last**: `loop-unroll,simplifycfg,instcombine`

## Quick Analysis
```
=== INSTRUCTION COUNT COMPARISON ===

SEQUENCE        | IR   | ASM  | BB  | BR  | PASS_ORDER
----------------|------|------|-----|-----|----------------------------------------
iterative       | 2493 | 1660 |   2 |   4 | loop-unroll,instcombine,simplifycfg,loop-unroll,instcombine,simplifycfg
double_inst     | 2493 | 1660 |   2 |   4 | loop-unroll,instcombine,simplifycfg,instcombine
inst_first      | 2543 | 1667 |   2 |   4 | instcombine,loop-unroll,simplifycfg
double_cfg      | 2541 | 1667 |   2 |   4 | loop-unroll,simplifycfg,instcombine,simplifycfg
original        | 2541 | 1663 |   2 |   4 | loop-unroll,instcombine,simplifycfg
reverse         | 3643 | 1659 | 167 | 169 | simplifycfg,instcombine,loop-unroll
cfg_first       | 2621 | 1663 | 167 | 169 | simplifycfg,loop-unroll,instcombine
inst_last       | 2541 | 1667 |   2 |   4 | loop-unroll,simplifycfg,instcombine
```

## Performance Ranking
```
=== PERFORMANCE RANKING (vs original sequence) ===

=== iterative ===
  IR Instructions: 1.9% improvement
  ASM Instructions: 0.2% improvement
  Basic Blocks: 0.0% improvement
  Pass Order: loop-unroll,instcombine,simplifycfg,loop-unroll,instcombine,simplifycfg

=== double_inst ===
  IR Instructions: 1.9% improvement
  ASM Instructions: 0.2% improvement
  Basic Blocks: 0.0% improvement
  Pass Order: loop-unroll,instcombine,simplifycfg,instcombine

=== inst_first ===
  IR Instructions: -0.1% improvement
  ASM Instructions: -0.2% improvement
  Basic Blocks: 0.0% improvement
  Pass Order: instcombine,loop-unroll,simplifycfg

=== double_cfg ===
  IR Instructions: 0.0% improvement
  ASM Instructions: -0.2% improvement
  Basic Blocks: 0.0% improvement
  Pass Order: loop-unroll,simplifycfg,instcombine,simplifycfg

=== reverse ===
  IR Instructions: -43.4% improvement
  ASM Instructions: 0.2% improvement
  Basic Blocks: -8250.0% improvement
  Pass Order: simplifycfg,instcombine,loop-unroll

=== cfg_first ===
  IR Instructions: -3.1% improvement
  ASM Instructions: 0.0% improvement
  Basic Blocks: -8250.0% improvement
  Pass Order: simplifycfg,loop-unroll,instcombine

=== inst_last ===
  IR Instructions: 0.0% improvement
  ASM Instructions: -0.2% improvement
  Basic Blocks: 0.0% improvement
  Pass Order: loop-unroll,simplifycfg,instcombine
```

## Files Generated
- `ir_files/opt_<name>.ll` - Optimized IR for each sequence
- `asm_files/asm_<name>.s` - Generated assembly for each sequence  
- `instruction_counts.txt` - Quantitative comparison
- `loop_analysis.txt` - Detailed loop information
- `critical_path_analysis.txt` - Dependency indicators
- `performance_ranking.txt` - Performance comparison vs original
- `patches/diff_original_vs_<name>.patch` - Differences from original sequence
- `patches/diff_<name1>_vs_<name2>.patch` - Cross-comparisons between sequences
- `dot_files/<name>_<function>.dot` - Control flow graphs for each sequence
- `png_files/<name>_<function>.png` - Visual representations (if graphviz available)

## Key Findings
- **Best IR Optimization**: double_inst
- **Best ASM Optimization**: reverse
- **Best Control Flow**: double_cfg

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
Fri Jun 20 03:39:16 PM CEST 2025
