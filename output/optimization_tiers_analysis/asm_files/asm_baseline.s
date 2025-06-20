	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0_zcf1p0_zknd1p0_zkne1p0"
	.file	"main.c"
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.text
	.globl	expand_key                      # -- Begin function expand_key
	.p2align	1
	.type	expand_key,@function
expand_key:                             # @expand_key
# %bb.0:
	addi	sp, sp, -32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	addi	s0, sp, 32
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	zero, -20(s0)
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	lw	a0, -20(s0)
	li	a1, 15
	blt	a1, a0, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	lw	a0, -12(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	lw	a2, -16(s0)
	add	a1, a1, a2
	sb	a0, 0(a1)
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	lw	a0, -20(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	j	.LBB0_1
.LBB0_4:
	li	a0, 16
	sw	a0, -20(s0)
	j	.LBB0_5
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	lw	a0, -20(s0)
	li	a1, 175
	blt	a1, a0, .LBB0_10
	j	.LBB0_6
.LBB0_6:                                #   in Loop: Header=BB0_5 Depth=1
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a0, -4(a0)
	sb	a0, -24(s0)
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a0, -3(a0)
	sb	a0, -23(s0)
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a0, -2(a0)
	sb	a0, -22(s0)
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a0, -1(a0)
	sb	a0, -21(s0)
	lw	a0, -20(s0)
	srai	a1, a0, 31
	srli	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	sub	a0, a0, a1
	bnez	a0, .LBB0_8
	j	.LBB0_7
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	lbu	a0, -24(s0)
	sb	a0, -25(s0)
	lbu	a0, -23(s0)
	lui	a1, %hi(sbox)
	addi	a1, a1, %lo(sbox)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sb	a0, -24(s0)
	lbu	a0, -22(s0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sb	a0, -23(s0)
	lbu	a0, -21(s0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sb	a0, -22(s0)
	lbu	a0, -25(s0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sb	a0, -21(s0)
	lw	a0, -20(s0)
	srai	a1, a0, 31
	srli	a1, a1, 28
	add	a0, a0, a1
	srai	a0, a0, 4
	lui	a1, %hi(rcon)
	addi	a1, a1, %lo(rcon)
	add	a0, a0, a1
	lbu	a0, -1(a0)
	lbu	a1, -24(s0)
	xor	a0, a0, a1
	sb	a0, -24(s0)
	j	.LBB0_8
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a1, -16(a0)
	lbu	a2, -24(s0)
	xor	a1, a1, a2
	sb	a1, 0(a0)
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a1, -15(a0)
	lbu	a2, -23(s0)
	xor	a1, a1, a2
	sb	a1, 1(a0)
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a1, -14(a0)
	lbu	a2, -22(s0)
	xor	a1, a1, a2
	sb	a1, 2(a0)
	lw	a0, -16(s0)
	lw	a1, -20(s0)
	add	a0, a0, a1
	lbu	a1, -13(a0)
	lbu	a2, -21(s0)
	xor	a1, a1, a2
	sb	a1, 3(a0)
	j	.LBB0_9
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	lw	a0, -20(s0)
	addi	a0, a0, 4
	sw	a0, -20(s0)
	j	.LBB0_5
.LBB0_10:
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end0:
	.size	expand_key, .Lfunc_end0-expand_key
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	aes128_encrypt_block            # -- Begin function aes128_encrypt_block
	.p2align	1
	.type	aes128_encrypt_block,@function
aes128_encrypt_block:                   # @aes128_encrypt_block
# %bb.0:
	addi	sp, sp, -96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	addi	s0, sp, 96
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	lw	a0, -12(s0)
	lbu	a1, 12(a0)
	lbu	a2, 13(a0)
	slli	a2, a2, 8
	or	a1, a1, a2
	lbu	a2, 14(a0)
	slli	a2, a2, 16
	lbu	a3, 15(a0)
	slli	a3, a3, 24
	or	a2, a2, a3
	or	a1, a1, a2
	sw	a1, -24(s0)
	lbu	a1, 8(a0)
	lbu	a2, 9(a0)
	slli	a2, a2, 8
	or	a1, a1, a2
	lbu	a2, 10(a0)
	slli	a2, a2, 16
	lbu	a3, 11(a0)
	slli	a3, a3, 24
	or	a2, a2, a3
	or	a1, a1, a2
	sw	a1, -28(s0)
	lbu	a1, 4(a0)
	lbu	a2, 5(a0)
	slli	a2, a2, 8
	or	a1, a1, a2
	lbu	a2, 6(a0)
	slli	a2, a2, 16
	lbu	a3, 7(a0)
	slli	a3, a3, 24
	or	a2, a2, a3
	or	a1, a1, a2
	sw	a1, -32(s0)
	lbu	a1, 0(a0)
	lbu	a2, 1(a0)
	slli	a2, a2, 8
	or	a1, a1, a2
	lbu	a2, 2(a0)
	slli	a2, a2, 16
	lbu	a0, 3(a0)
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	sw	a0, -36(s0)
	lw	a0, -16(s0)
	sw	a0, -56(s0)
	sw	zero, -60(s0)
	j	.LBB1_1
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	lw	a0, -60(s0)
	li	a1, 3
	blt	a1, a0, .LBB1_4
	j	.LBB1_2
.LBB1_2:                                #   in Loop: Header=BB1_1 Depth=1
	lw	a0, -56(s0)
	lw	a1, -60(s0)
	slli	a1, a1, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	addi	a2, s0, -36
	add	a1, a1, a2
	lw	a2, 0(a1)
	xor	a0, a0, a2
	sw	a0, 0(a1)
	j	.LBB1_3
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	lw	a0, -60(s0)
	addi	a0, a0, 1
	sw	a0, -60(s0)
	j	.LBB1_1
.LBB1_4:
	li	a0, 1
	sw	a0, -64(s0)
	j	.LBB1_5
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
                                        #       Child Loop BB1_9 Depth 3
	lw	a0, -64(s0)
	li	a1, 9
	blt	a1, a0, .LBB1_16
	j	.LBB1_6
.LBB1_6:                                #   in Loop: Header=BB1_5 Depth=1
	sw	zero, -68(s0)
	j	.LBB1_7
.LBB1_7:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_9 Depth 3
	lw	a0, -68(s0)
	li	a1, 3
	blt	a1, a0, .LBB1_14
	j	.LBB1_8
.LBB1_8:                                #   in Loop: Header=BB1_7 Depth=2
	lw	a0, -56(s0)
	lw	a1, -64(s0)
	slli	a1, a1, 2
	lw	a2, -68(s0)
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	sw	a0, -72(s0)
	sw	zero, -76(s0)
	j	.LBB1_9
.LBB1_9:                                #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, -76(s0)
	li	a1, 3
	blt	a1, a0, .LBB1_12
	j	.LBB1_10
.LBB1_10:                               #   in Loop: Header=BB1_9 Depth=3
	lw	a0, -72(s0)
	lw	a1, -68(s0)
	lw	a2, -76(s0)
	add	a1, a1, a2
	srai	a3, a1, 31
	srli	a3, a3, 30
	add	a3, a3, a1
	andi	a3, a3, -4
	sub	a1, a1, a3
	slli	a1, a1, 2
	addi	a3, s0, -36
	add	a1, a1, a3
	lw	a1, 0(a1)
	call	aes32esmi_u32
	sw	a0, -72(s0)
	j	.LBB1_11
.LBB1_11:                               #   in Loop: Header=BB1_9 Depth=3
	lw	a0, -76(s0)
	addi	a0, a0, 1
	sw	a0, -76(s0)
	j	.LBB1_9
.LBB1_12:                               #   in Loop: Header=BB1_7 Depth=2
	lw	a0, -72(s0)
	lw	a1, -68(s0)
	slli	a1, a1, 2
	addi	a2, s0, -52
	add	a1, a1, a2
	sw	a0, 0(a1)
	j	.LBB1_13
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=2
	lw	a0, -68(s0)
	addi	a0, a0, 1
	sw	a0, -68(s0)
	j	.LBB1_7
.LBB1_14:                               #   in Loop: Header=BB1_5 Depth=1
	lw	a0, -40(s0)
	sw	a0, -24(s0)
	lw	a0, -44(s0)
	sw	a0, -28(s0)
	lw	a0, -48(s0)
	sw	a0, -32(s0)
	lw	a0, -52(s0)
	sw	a0, -36(s0)
	j	.LBB1_15
.LBB1_15:                               #   in Loop: Header=BB1_5 Depth=1
	lw	a0, -64(s0)
	addi	a0, a0, 1
	sw	a0, -64(s0)
	j	.LBB1_5
.LBB1_16:
	sw	zero, -80(s0)
	j	.LBB1_17
.LBB1_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_19 Depth 2
	lw	a0, -80(s0)
	li	a1, 3
	blt	a1, a0, .LBB1_24
	j	.LBB1_18
.LBB1_18:                               #   in Loop: Header=BB1_17 Depth=1
	lw	a0, -56(s0)
	lw	a1, -80(s0)
	slli	a1, a1, 2
	add	a0, a0, a1
	lw	a0, 160(a0)
	sw	a0, -84(s0)
	sw	zero, -88(s0)
	j	.LBB1_19
.LBB1_19:                               #   Parent Loop BB1_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a0, -88(s0)
	li	a1, 3
	blt	a1, a0, .LBB1_22
	j	.LBB1_20
.LBB1_20:                               #   in Loop: Header=BB1_19 Depth=2
	lw	a0, -84(s0)
	lw	a1, -80(s0)
	lw	a2, -88(s0)
	add	a1, a1, a2
	srai	a3, a1, 31
	srli	a3, a3, 30
	add	a3, a3, a1
	andi	a3, a3, -4
	sub	a1, a1, a3
	slli	a1, a1, 2
	addi	a3, s0, -36
	add	a1, a1, a3
	lw	a1, 0(a1)
	call	aes32esi_u32
	sw	a0, -84(s0)
	j	.LBB1_21
.LBB1_21:                               #   in Loop: Header=BB1_19 Depth=2
	lw	a0, -88(s0)
	addi	a0, a0, 1
	sw	a0, -88(s0)
	j	.LBB1_19
.LBB1_22:                               #   in Loop: Header=BB1_17 Depth=1
	lw	a0, -84(s0)
	lw	a1, -80(s0)
	slli	a1, a1, 2
	addi	a2, s0, -52
	add	a1, a1, a2
	sw	a0, 0(a1)
	j	.LBB1_23
.LBB1_23:                               #   in Loop: Header=BB1_17 Depth=1
	lw	a0, -80(s0)
	addi	a0, a0, 1
	sw	a0, -80(s0)
	j	.LBB1_17
.LBB1_24:
	lw	a0, -20(s0)
	addi	a1, s0, -52
	li	a2, 16
	call	memcpy
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 96
	ret
.Lfunc_end1:
	.size	aes128_encrypt_block, .Lfunc_end1-aes128_encrypt_block
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.p2align	1                               # -- Begin function aes32esmi_u32
	.type	aes32esmi_u32,@function
aes32esmi_u32:                          # @aes32esmi_u32
# %bb.0:
	addi	sp, sp, -32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	addi	s0, sp, 32
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	lw	a0, -20(s0)
	beqz	a0, .LBB2_4
	j	.LBB2_1
.LBB2_1:
	li	a1, 1
	beq	a0, a1, .LBB2_5
	j	.LBB2_2
.LBB2_2:
	li	a1, 2
	beq	a0, a1, .LBB2_6
	j	.LBB2_3
.LBB2_3:
	li	a1, 3
	beq	a0, a1, .LBB2_7
	j	.LBB2_8
.LBB2_4:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esmi	a0, a0, a1, 0
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB2_9
.LBB2_5:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esmi	a0, a0, a1, 1
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB2_9
.LBB2_6:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esmi	a0, a0, a1, 2
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB2_9
.LBB2_7:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esmi	a0, a0, a1, 3
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB2_9
.LBB2_8:
	sw	zero, -24(s0)
	j	.LBB2_9
.LBB2_9:
	lw	a0, -24(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end2:
	.size	aes32esmi_u32, .Lfunc_end2-aes32esmi_u32
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.p2align	1                               # -- Begin function aes32esi_u32
	.type	aes32esi_u32,@function
aes32esi_u32:                           # @aes32esi_u32
# %bb.0:
	addi	sp, sp, -32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	addi	s0, sp, 32
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	lw	a0, -20(s0)
	beqz	a0, .LBB3_4
	j	.LBB3_1
.LBB3_1:
	li	a1, 1
	beq	a0, a1, .LBB3_5
	j	.LBB3_2
.LBB3_2:
	li	a1, 2
	beq	a0, a1, .LBB3_6
	j	.LBB3_3
.LBB3_3:
	li	a1, 3
	beq	a0, a1, .LBB3_7
	j	.LBB3_8
.LBB3_4:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esi	a0, a0, a1, 0
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB3_9
.LBB3_5:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esi	a0, a0, a1, 1
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB3_9
.LBB3_6:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esi	a0, a0, a1, 2
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB3_9
.LBB3_7:
	lw	a0, -12(s0)
	lw	a1, -16(s0)
	#APP
	aes32esi	a0, a0, a1, 3
	#NO_APP
	sw	a0, -24(s0)
	j	.LBB3_9
.LBB3_8:
	sw	zero, -24(s0)
	j	.LBB3_9
.LBB3_9:
	lw	a0, -24(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end3:
	.size	aes32esi_u32, .Lfunc_end3-aes32esi_u32
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	aes128_ecb_encrypt              # -- Begin function aes128_ecb_encrypt
	.p2align	1
	.type	aes128_ecb_encrypt,@function
aes128_ecb_encrypt:                     # @aes128_ecb_encrypt
# %bb.0:
	addi	sp, sp, -208
	sw	ra, 204(sp)                     # 4-byte Folded Spill
	sw	s0, 200(sp)                     # 4-byte Folded Spill
	addi	s0, sp, 208
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	sw	a3, -24(s0)
	lbu	a0, -16(s0)
	andi	a0, a0, 15
	beqz	a0, .LBB4_2
	j	.LBB4_1
.LBB4_1:
	j	.LBB4_7
.LBB4_2:
	lw	a0, -20(s0)
	addi	a1, s0, -200
	call	expand_key
	sw	zero, -204(s0)
	j	.LBB4_3
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	lw	a0, -204(s0)
	lw	a1, -16(s0)
	bgeu	a0, a1, .LBB4_6
	j	.LBB4_4
.LBB4_4:                                #   in Loop: Header=BB4_3 Depth=1
	lw	a0, -12(s0)
	lw	a2, -204(s0)
	add	a0, a0, a2
	lw	a1, -24(s0)
	add	a2, a2, a1
	addi	a1, s0, -200
	call	aes128_encrypt_block
	j	.LBB4_5
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	lw	a0, -204(s0)
	addi	a0, a0, 16
	sw	a0, -204(s0)
	j	.LBB4_3
.LBB4_6:                                # %.loopexit
	j	.LBB4_7
.LBB4_7:
	lw	ra, 204(sp)                     # 4-byte Folded Reload
	lw	s0, 200(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 208
	ret
.Lfunc_end4:
	.size	aes128_ecb_encrypt, .Lfunc_end4-aes128_ecb_encrypt
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	write_to_address                # -- Begin function write_to_address
	.p2align	1
	.type	write_to_address,@function
write_to_address:                       # @write_to_address
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	addi	s0, sp, 16
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	lw	a0, -16(s0)
	lw	a1, -12(s0)
	sw	a0, 0(a1)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end5:
	.size	write_to_address, .Lfunc_end5-write_to_address
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	write_v_to_address              # -- Begin function write_v_to_address
	.p2align	1
	.type	write_v_to_address,@function
write_v_to_address:                     # @write_v_to_address
# %bb.0:
	addi	sp, sp, -32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	addi	s0, sp, 32
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	lw	a0, -16(s0)
	sw	a0, -20(s0)
	sw	zero, -24(s0)
	j	.LBB6_1
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	lw	a0, -24(s0)
	li	a1, 3
	blt	a1, a0, .LBB6_4
	j	.LBB6_2
.LBB6_2:                                #   in Loop: Header=BB6_1 Depth=1
	lw	a0, -12(s0)
	lw	a1, -24(s0)
	slli	a1, a1, 2
	add	a0, a0, a1
	lw	a2, -20(s0)
	add	a1, a1, a2
	lw	a1, 0(a1)
	call	write_to_address
	j	.LBB6_3
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	lw	a0, -24(s0)
	addi	a0, a0, 1
	sw	a0, -24(s0)
	j	.LBB6_1
.LBB6_4:
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end6:
	.size	write_v_to_address, .Lfunc_end6-write_v_to_address
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi	sp, sp, -96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	addi	s0, sp, 96
	sw	zero, -16(s0)
	lui	a0, 197379
	addi	a0, a0, 33
	sw	a0, -20(s0)
	lui	a0, 411335
	addi	a0, a0, 623
	sw	a0, -24(s0)
	lui	a0, 356867
	addi	a0, a0, -913
	sw	a0, -28(s0)
	lui	a0, 444102
	addi	a0, a0, 1352
	sw	a0, -32(s0)
	lui	a0, 411431
	addi	a0, a0, -137
	sw	a0, -36(s0)
	lui	a0, 472886
	addi	a0, a0, 368
	sw	a0, -40(s0)
	lui	a0, 197443
	addi	a0, a0, 52
	sw	a0, -44(s0)
	lui	a0, 415542
	addi	a0, a0, 1379
	sw	a0, -48(s0)
	lui	a0, 700305
	addi	a0, a0, -2033
	sw	a0, -52(s0)
	lui	a0, 189019
	addi	a0, a0, -1346
	sw	a0, -56(s0)
	lui	a0, 464063
	addi	a0, a0, 1055
	sw	a0, -60(s0)
	lui	a0, 1030737
	addi	a0, a0, -1772
	sw	a0, -64(s0)
	li	a0, 16
	sw	a0, -84(s0)
	lw	a1, -84(s0)
	addi	a0, s0, -32
	addi	a2, s0, -48
	addi	a3, s0, -80
	call	aes128_ecb_encrypt
	lui	s1, 258
	addi	a0, s1, 48
	sw	a0, -88(s0)
	lw	a0, -88(s0)
	addi	a1, s0, -64
	call	write_v_to_address
	addi	a0, s1, 64
	sw	a0, -88(s0)
	lw	a0, -88(s0)
	addi	a1, s0, -80
	call	write_v_to_address
	addi	s1, s1, 4
	sw	s1, -88(s0)
	lui	a0, 831468
	addi	a0, a0, -1346
	sw	a0, -92(s0)
	sw	zero, -96(s0)
	j	.LBB7_1
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	lw	a0, -96(s0)
	li	a1, 15
	blt	a1, a0, .LBB7_6
	j	.LBB7_2
.LBB7_2:                                #   in Loop: Header=BB7_1 Depth=1
	lw	a0, -96(s0)
	addi	a1, s0, -80
	add	a1, a1, a0
	lbu	a1, 0(a1)
	addi	a2, s0, -64
	add	a0, a0, a2
	lbu	a0, 0(a0)
	beq	a1, a0, .LBB7_4
	j	.LBB7_3
.LBB7_3:
	lui	a0, 764587
	addi	a0, a0, -1363
	sw	a0, -92(s0)
	j	.LBB7_7
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	j	.LBB7_5
.LBB7_5:                                #   in Loop: Header=BB7_1 Depth=1
	lw	a0, -96(s0)
	addi	a0, a0, 1
	sw	a0, -96(s0)
	j	.LBB7_1
.LBB7_6:                                # %.loopexit
	j	.LBB7_7
.LBB7_7:
	lw	a0, -88(s0)
	lw	a1, -92(s0)
	call	write_to_address
	lui	a0, 258
	sw	a0, -88(s0)
	lui	a0, 912092
	addi	a0, a0, -273
	sw	a0, -92(s0)
	lw	a0, -88(s0)
	lw	a1, -92(s0)
	call	write_to_address
	li	a0, 0
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 96
	ret
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.option	pop
	.type	sbox,@object                    # @sbox
	.section	.rodata,"a",@progbits
sbox:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367\3144\245\345\361q\3301\025\004\307#\303\030\226\005\232\007\022\200\342\353'\262u\t\203,\032\033nZ\240R;\326\263)\343/\204S\321\000\355 \374\261[j\313\2769JLX\317\320\357\252\373CM3\205E\371\002\177P<\237\250Q\243@\217\222\2358\365\274\266\332!\020\377\363\322\315\f\023\354_\227D\027\304\247~=d]\031s`\201O\334\"*\220\210F\356\270\024\336^\013\333\3402:\nI\006$\\\302\323\254b\221\225\344y\347\3107m\215\325N\251lV\364\352ez\256\b\272x%.\034\246\264\306\350\335t\037K\275\213\212p>\265fH\003\366\016a5W\271\206\301\035\236\341\370\230\021i\331\216\224\233\036\207\351\316U(\337\214\241\211\r\277\346BhA\231-\017\260T\273\026"
	.size	sbox, 256

	.type	rcon,@object                    # @rcon
rcon:
	.ascii	"\001\002\004\b\020 @\200\0336"
	.size	rcon, 10

	.type	.L__const.main.plaintext,@object # @__const.main.plaintext
	.section	.rodata.cst16,"aM",@progbits,16
.L__const.main.plaintext:
	.ascii	"Hello, World!000"
	.size	.L__const.main.plaintext, 16

	.type	.L__const.main.key,@object      # @__const.main.key
.L__const.main.key:
	.ascii	"cese4040password"
	.size	.L__const.main.key, 16

	.type	.L__const.main.expected_output,@object # @__const.main.expected_output
.L__const.main.expected_output:
	.ascii	"\024\t\245\373\037\364Kq\276\252%.\017\b\371\252"
	.size	.L__const.main.expected_output, 16

	.ident	"clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)"
	.section	".note.GNU-stack","",@progbits
