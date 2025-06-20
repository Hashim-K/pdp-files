# Define folders
SOFT_DIR := soft
ACC_DIR := acc
INCLUDE_DIR := include
OUTPUT_DIR := output
BIN_DIR   := bin_files
IR_DIR    := ir_files

# Default configuration
CONFIG = rv32-standard

PYTHON = python3
include config/$(CONFIG).conf

# Base compiler flags
LLVM_CFLAGS += --target=riscv32 -Wall
LLVM_CFLAGS += -I./share
LLVM_CFLAGS += -I./$(SOFT_DIR)
LLVM_CFLAGS += -I./$(ACC_DIR)
LLVM_CFLAGS += -I./$(INCLUDE_DIR)
LLVM_CFLAGS += $(CONF_CFLAGS)
LLVM_CFLAGS += -msmall-data-limit=8 -std=gnu11 -nostartfiles -ffunction-sections -fdata-sections -g3
LLVM_CFLAGS += --sysroot=$(RISCV_GCC)/$(RISCV_ARCH)

# 3-Tier Optimization level flags (for compilation)
LLVM_CFLAGS_BASELINE = $(LLVM_CFLAGS) -O0 -fno-addrsig
LLVM_CFLAGS_UNROLL = $(LLVM_CFLAGS) -O1 -DENABLE_UNROLL -fno-addrsig
LLVM_CFLAGS_AGGRESSIVE_BASE = $(LLVM_CFLAGS) -O3 -DENABLE_UNROLL -fno-addrsig

# Aggressive compilation flags (only for .c files, includes -mllvm flags)
LLVM_CFLAGS_AGGRESSIVE = $(LLVM_CFLAGS_AGGRESSIVE_BASE) \
    -mllvm -unroll-threshold=100000 \
    -mllvm -unroll-max-percent-threshold-boost=10000 \
    -mllvm --enable-unroll-and-jam \
    -mllvm -instcombine-max-num-phis=1000 \
    -mllvm -aggressive-ext-opt \
    -mllvm -enable-gvn-hoist \
    -mllvm -simplifycfg-merge-cond-stores

# IR generation flags
LLVM_IR_FLAGS = -S -emit-llvm

# OPT flags for isolated unrolling (for IR analysis)
OPT_UNROLL_FLAGS = -passes='loop-unroll' -unroll-threshold=150 -unroll-count=0 -unroll-allow-partial=false
OPT_AGGRESSIVE_FLAGS = -passes='loop-unroll,instcombine,simplifycfg,aggressive-instcombine' \
    -unroll-threshold=100000 -unroll-max-percent-threshold-boost=10000

PYTHON_FLAGS_CODE = -b 0x8000 -s 0x8000 -f
PYTHON_FLAGS_DATA = -b 0x100000 -s 0x8000 -f

# Define common files
MAIN_SRC := main.c 
MAIN_ASM := crt0.riscv.S

# Define source files
SOFT_SRC := $(wildcard $(SOFT_DIR)/*.c)
ACC_SRC := $(wildcard $(ACC_DIR)/*.S)
INCLUDE_SRC := $(wildcard $(INCLUDE_DIR)/*.c)

# Define object files for 3 optimization levels
SOFT_OBJS_BASELINE := $(patsubst %.c,%-baseline.o,$(SOFT_SRC)) $(patsubst %.c,%-baseline.o,$(INCLUDE_SRC)) $(patsubst %.c,%-baseline.o,$(MAIN_SRC))
SOFT_OBJS_UNROLL := $(patsubst %.c,%-unroll.o,$(SOFT_SRC)) $(patsubst %.c,%-unroll.o,$(INCLUDE_SRC)) $(patsubst %.c,%-unroll.o,$(MAIN_SRC))
SOFT_OBJS_AGGRESSIVE := $(patsubst %.c,%-aggressive.o,$(SOFT_SRC)) $(patsubst %.c,%-aggressive.o,$(INCLUDE_SRC)) $(patsubst %.c,%-aggressive.o,$(MAIN_SRC))

LINKER_SCRIPT := link.common.ld
LLVM_LDFLAGS := -Wl,--build-id=none -Wl,-Map=aes.map -T $(LINKER_SCRIPT) -lc -nostdlib

# Create output directories
$(shell mkdir -p $(OUTPUT_DIR) $(BIN_DIR) $(IR_DIR))

# Main targets
.PHONY: all soft-baseline soft-unroll soft-aggressive ir-all ir-baseline ir-unroll ir-aggressive clean help compare-all show-levels

all: soft-baseline soft-unroll soft-aggressive

# ===== IR GENERATION TARGETS =====
ir-all: ir-baseline ir-unroll ir-aggressive

ir-baseline: $(IR_DIR)/main-baseline.ll
$(IR_DIR)/main-baseline.ll: main.c
	@echo "→ Generating baseline IR"
	$(LLVMCC) $(LLVM_CFLAGS_BASELINE) $(LLVM_IR_FLAGS) -o $@ $<

ir-unroll-base: $(IR_DIR)/main-unroll-base.ll
$(IR_DIR)/main-unroll-base.ll: main.c
	@echo "→ Generating unroll base IR"
	$(LLVMCC) $(LLVM_CFLAGS_UNROLL) $(LLVM_IR_FLAGS) -o $@ $<

ir-unroll: ir-unroll-base $(IR_DIR)/main-unroll.ll
$(IR_DIR)/main-unroll.ll: $(IR_DIR)/main-unroll-base.ll
	@echo "→ Applying isolated loop unrolling"
	$(LLVMOPT) $(OPT_UNROLL_FLAGS) -S -o $@ $<

ir-aggressive-base: $(IR_DIR)/main-aggressive-base.ll
$(IR_DIR)/main-aggressive-base.ll: main.c
	@echo "→ Generating aggressive base IR"
	$(LLVMCC) $(LLVM_CFLAGS_AGGRESSIVE) $(LLVM_IR_FLAGS) -o $@ $<

ir-aggressive: ir-aggressive-base $(IR_DIR)/main-aggressive.ll
$(IR_DIR)/main-aggressive.ll: $(IR_DIR)/main-aggressive-base.ll
	@echo "→ Applying aggressive optimization passes"
	$(LLVMOPT) $(OPT_AGGRESSIVE_FLAGS) -S -o $@ $<

# ===== COMPILATION RULES =====

# Baseline compilation rules (-O0, no ENABLE_UNROLL)
%-baseline.o: %.c
	$(LLVMCC) $(LLVM_CFLAGS_BASELINE) -c -o $@ $<

crt0-baseline.riscv.o: crt0.riscv.S
	$(LLVMCC) $(LLVM_CFLAGS_BASELINE) -c -x assembler-with-cpp -o $@ $<

# Unroll compilation rules (-O1 with ENABLE_UNROLL)
%-unroll.o: %.c
	$(LLVMCC) $(LLVM_CFLAGS_UNROLL) -c -o $@ $<

crt0-unroll.riscv.o: crt0.riscv.S
	$(LLVMCC) $(LLVM_CFLAGS_UNROLL) -c -x assembler-with-cpp -o $@ $<

# Aggressive compilation rules (-O3 with aggressive optimization + ENABLE_UNROLL)
%-aggressive.o: %.c
	$(LLVMCC) $(LLVM_CFLAGS_AGGRESSIVE) -c -o $@ $<

crt0-aggressive.riscv.o: crt0.riscv.S
	$(LLVMCC) $(LLVM_CFLAGS_AGGRESSIVE_BASE) -c -x assembler-with-cpp -o $@ $<

# ===== BUILD TARGETS =====

# Baseline target (-O0, no pragmas)
soft-baseline: $(SOFT_OBJS_BASELINE) crt0-baseline.riscv.o
	@echo "=== Building BASELINE version (-O0, no pragmas) ==="
	$(LLVMCC) $(LLVM_CFLAGS_BASELINE) $(LLVM_LDFLAGS) -msmall-data-limit=8 -o $(OUTPUT_DIR)/soft-baseline.elf $(SOFT_OBJS_BASELINE) crt0-baseline.riscv.o
	$(OBJCOPY) -O srec $(OUTPUT_DIR)/soft-baseline.elf $(OUTPUT_DIR)/soft-baseline.srec
	$(PYTHON) python_script/srec_to_coe.py $(OUTPUT_DIR)/soft-baseline.srec $(PYTHON_FLAGS_CODE) -o $(BIN_DIR)/code-baseline.coe
	$(PYTHON) python_script/srec_to_coe.py $(OUTPUT_DIR)/soft-baseline.srec $(PYTHON_FLAGS_DATA) -o $(BIN_DIR)/data-baseline.coe
	@echo "✓ Baseline build complete: $(BIN_DIR)/code-baseline.coe, $(BIN_DIR)/data-baseline.coe"

# Unroll target (-O1 with loop unrolling)
soft-unroll: $(SOFT_OBJS_UNROLL) crt0-unroll.riscv.o
	@echo "=== Building UNROLL version (-O1 + loop unrolling) ==="
	$(LLVMCC) $(LLVM_CFLAGS_UNROLL) $(LLVM_LDFLAGS) -msmall-data-limit=8 -o $(OUTPUT_DIR)/soft-unroll.elf $(SOFT_OBJS_UNROLL) crt0-unroll.riscv.o
	$(OBJCOPY) -O srec $(OUTPUT_DIR)/soft-unroll.elf $(OUTPUT_DIR)/soft-unroll.srec
	$(PYTHON) python_script/srec_to_coe.py $(OUTPUT_DIR)/soft-unroll.srec $(PYTHON_FLAGS_CODE) -o $(BIN_DIR)/code-unroll.coe
	$(PYTHON) python_script/srec_to_coe.py $(OUTPUT_DIR)/soft-unroll.srec $(PYTHON_FLAGS_DATA) -o $(BIN_DIR)/data-unroll.coe
	@echo "✓ Unroll build complete: $(BIN_DIR)/code-unroll.coe, $(BIN_DIR)/data-unroll.coe"

# Aggressive target (-O3 with aggressive optimization)
soft-aggressive: $(SOFT_OBJS_AGGRESSIVE) crt0-aggressive.riscv.o
	@echo "=== Building AGGRESSIVE version (-O3 + aggressive opts) ==="
	$(LLVMCC) $(LLVM_CFLAGS_AGGRESSIVE_BASE) $(LLVM_LDFLAGS) -msmall-data-limit=8 -o $(OUTPUT_DIR)/soft-aggressive.elf $(SOFT_OBJS_AGGRESSIVE) crt0-aggressive.riscv.o
	$(OBJCOPY) -O srec $(OUTPUT_DIR)/soft-aggressive.elf $(OUTPUT_DIR)/soft-aggressive.srec
	$(PYTHON) python_script/srec_to_coe.py $(OUTPUT_DIR)/soft-aggressive.srec $(PYTHON_FLAGS_CODE) -o $(BIN_DIR)/code-aggressive.coe
	$(PYTHON) python_script/srec_to_coe.py $(OUTPUT_DIR)/soft-aggressive.srec $(PYTHON_FLAGS_DATA) -o $(BIN_DIR)/data-aggressive.coe
	@echo "✓ Aggressive build complete: $(BIN_DIR)/code-aggressive.coe, $(BIN_DIR)/data-aggressive.coe"

# ===== ANALYSIS HELPER TARGETS =====

# Generate all IR files for analysis
analysis-ir: ir-all
	@echo "=== 3-TIER IR ANALYSIS FILES GENERATED ==="
	@echo "Baseline IR:    $(IR_DIR)/main-baseline.ll     (-O0, no pragmas)"
	@echo "Unroll IR:      $(IR_DIR)/main-unroll.ll       (-O1 + loop unrolling)"
	@echo "Aggressive IR:  $(IR_DIR)/main-aggressive.ll   (-O3 + aggressive opts)"
	@echo ""
	@echo "Use these files with your optimization analysis script!"

# Compare all 3 versions
compare-all: soft-baseline soft-unroll soft-aggressive
	@echo "=== 3-TIER PERFORMANCE COMPARISON ==="
	@printf "%-12s | %8s | %s\n" "VERSION" "SIZE" "OUTPUT FILES"
	@echo "-------------|----------|------------------------------------------"
	@printf "%-12s | %8s | %s\n" "Baseline" "$(shell stat -c%s $(OUTPUT_DIR)/soft-baseline.elf 2>/dev/null || echo "N/A") bytes" "$(BIN_DIR)/code-baseline.coe"
	@printf "%-12s | %8s | %s\n" "Unroll" "$(shell stat -c%s $(OUTPUT_DIR)/soft-unroll.elf 2>/dev/null || echo "N/A") bytes" "$(BIN_DIR)/code-unroll.coe"
	@printf "%-12s | %8s | %s\n" "Aggressive" "$(shell stat -c%s $(OUTPUT_DIR)/soft-aggressive.elf 2>/dev/null || echo "N/A") bytes" "$(BIN_DIR)/code-aggressive.coe"
	@echo ""
	@echo "All COE files ready for FPGA deployment!"

# Show what each level does
show-levels:
	@echo "=== 3-TIER OPTIMIZATION LEVELS ==="
	@echo "1. BASELINE:   make soft-baseline"
	@echo "   └─ -O0, no ENABLE_UNROLL (true baseline)"
	@echo "   └─ No loop unrolling, minimal optimization"
	@echo ""
	@echo "2. UNROLL:     make soft-unroll"
	@echo "   └─ -O1 + ENABLE_UNROLL (isolated loop unrolling)"
	@echo "   └─ Basic optimization + pragma-controlled unrolling"
	@echo ""
	@echo "3. AGGRESSIVE: make soft-aggressive" 
	@echo "   └─ -O3 + aggressive opts + ENABLE_UNROLL (maximum optimization)"
	@echo "   └─ Full optimization + aggressive unrolling + advanced passes"
	@echo ""
	@echo "USAGE:"
	@echo "  make soft-baseline       # Build baseline only"
	@echo "  make soft-unroll         # Build unroll only"
	@echo "  make soft-aggressive     # Build aggressive only"
	@echo "  make all                 # Build all 3 versions"
	@echo "  make analysis-ir         # Generate IR for analysis"
	@echo "  make compare-all         # Build + compare sizes"

# Show build status
status:
	@echo "=== BUILD STATUS ==="
	@echo "Object files:"
	@echo "  Baseline objects:    $(words $(SOFT_OBJS_BASELINE)) files"
	@echo "  Unroll objects:      $(words $(SOFT_OBJS_UNROLL)) files" 
	@echo "  Aggressive objects:  $(words $(SOFT_OBJS_AGGRESSIVE)) files"
	@echo ""
	@echo "Output files:"
	@test -f $(OUTPUT_DIR)/soft-baseline.elf && echo "  ✓ Baseline ELF:     $(OUTPUT_DIR)/soft-baseline.elf" || echo "  ✗ Baseline ELF:     Not built"
	@test -f $(OUTPUT_DIR)/soft-unroll.elf && echo "  ✓ Unroll ELF:       $(OUTPUT_DIR)/soft-unroll.elf" || echo "  ✗ Unroll ELF:       Not built"
	@test -f $(OUTPUT_DIR)/soft-aggressive.elf && echo "  ✓ Aggressive ELF:   $(OUTPUT_DIR)/soft-aggressive.elf" || echo "  ✗ Aggressive ELF:   Not built"
	@echo ""
	@echo "COE files:"
	@test -f $(BIN_DIR)/code-baseline.coe && echo "  ✓ Baseline COE:     $(BIN_DIR)/code-baseline.coe" || echo "  ✗ Baseline COE:     Not built"
	@test -f $(BIN_DIR)/code-unroll.coe && echo "  ✓ Unroll COE:       $(BIN_DIR)/code-unroll.coe" || echo "  ✗ Unroll COE:       Not built"
	@test -f $(BIN_DIR)/code-aggressive.coe && echo "  ✓ Aggressive COE:   $(BIN_DIR)/code-aggressive.coe" || echo "  ✗ Aggressive COE:   Not built"

# Clean rule
clean:
	@echo "→ Cleaning all generated files..."
	rm -f -r crt0*.riscv.o aes.map $(SOFT_OBJS_BASELINE) $(SOFT_OBJS_UNROLL) $(SOFT_OBJS_AGGRESSIVE) $(OUTPUT_DIR) $(IR_DIR)
	@echo "✓ Cleaned all generated files"

# Deep clean (also remove bin files)
clean-all: clean
	@echo "→ Deep cleaning (including COE files)..."
	rm -rf $(BIN_DIR)
	@echo "✓ Deep clean complete"

# Help target
help:
	@echo "=== AES 3-TIER OPTIMIZATION MAKEFILE ==="
	@echo ""
	@echo "🎯 MAIN TARGETS:"
	@echo "  soft-baseline       - Build -O0 baseline version"
	@echo "  soft-unroll         - Build -O1 with loop unrolling"  
	@echo "  soft-aggressive     - Build -O3 aggressive version"
	@echo "  all                 - Build all 3 optimization levels"
	@echo ""
	@echo "🔬 ANALYSIS TARGETS:"
	@echo "  analysis-ir         - Generate IR files for analysis"
	@echo "  compare-all         - Build all and show size comparison"
	@echo "  show-levels         - Show what each optimization level does"
	@echo "  status              - Show current build status"
	@echo ""
	@echo "🧹 UTILITY:"
	@echo "  clean               - Clean generated files (keep COE files)"
	@echo "  clean-all           - Deep clean (remove everything)"
	@echo "  help                - Show this help"
	@echo ""
	@echo "📋 USAGE EXAMPLES:"
	@echo "  make soft-baseline       # Build baseline only"
	@echo "  make all                 # Build all 3 versions"
	@echo "  make analysis-ir         # Generate IR for analysis"
	@echo "  make compare-all         # Build + compare sizes"
	@echo "  make status              # Check what's built"
	@echo ""
	@echo "📁 OUTPUT LOCATIONS:"
	@echo "  ELF files:    $(OUTPUT_DIR)/"
	@echo "  COE files:    $(BIN_DIR)/"
	@echo "  IR files:     $(IR_DIR)/"

# Default target info
info: show-levels