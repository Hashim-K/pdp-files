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
	addi	sp, sp, -64
	sw	ra, 60(sp)                      # 4-byte Folded Spill
	sw	s0, 56(sp)                      # 4-byte Folded Spill
	sw	s1, 52(sp)                      # 4-byte Folded Spill
	sw	s2, 48(sp)                      # 4-byte Folded Spill
	sw	s3, 44(sp)                      # 4-byte Folded Spill
	sw	s4, 40(sp)                      # 4-byte Folded Spill
	sw	s5, 36(sp)                      # 4-byte Folded Spill
	sw	s6, 32(sp)                      # 4-byte Folded Spill
	sw	s7, 28(sp)                      # 4-byte Folded Spill
	sw	s8, 24(sp)                      # 4-byte Folded Spill
	sw	s9, 20(sp)                      # 4-byte Folded Spill
	sw	s10, 16(sp)                     # 4-byte Folded Spill
	sw	s11, 12(sp)                     # 4-byte Folded Spill
	lbu	a2, 0(a0)
	sb	a2, 0(a1)
	lbu	s2, 1(a0)
	sb	s2, 1(a1)
	lbu	a5, 2(a0)
	sb	a5, 2(a1)
	lbu	s3, 3(a0)
	sb	s3, 3(a1)
	lbu	t6, 4(a0)
	sb	t6, 4(a1)
	lbu	s4, 5(a0)
	sb	s4, 5(a1)
	lbu	s6, 6(a0)
	sb	s6, 6(a1)
	lbu	t3, 7(a0)
	sb	t3, 7(a1)
	lbu	t1, 8(a0)
	sb	t1, 8(a1)
	lbu	t2, 9(a0)
	sb	t2, 9(a1)
	lbu	t4, 10(a0)
	sb	t4, 10(a1)
	lbu	t5, 11(a0)
	sb	t5, 11(a1)
	lbu	s0, 12(a0)
	sb	s0, 12(a1)
	lbu	a6, 13(a0)
	sb	a6, 13(a1)
	lbu	a7, 14(a0)
	sb	a7, 14(a1)
	lbu	t0, 15(a0)
	lui	s5, %hi(sbox)
	addi	s5, s5, %lo(sbox)
	add	a0, s5, a6
	add	a4, s5, a7
	sb	t0, 15(a1)
	add	a3, s5, t0
	lbu	a0, 0(a0)
	lbu	a3, 0(a3)
	lbu	a4, 0(a4)
	add	s1, s5, s0
	lbu	s1, 0(s1)
	xor	a0, a0, a2
	xor	s2, s2, a4
	xor	s7, a5, a3
	xor	s8, s3, s1
	xori	a5, a0, 1
	xor	a0, s4, s2
	xor	s1, s6, s7
	xor	a2, t3, s8
	sb	a5, 16(a1)
	sb	s2, 17(a1)
	sb	s7, 18(a1)
	sb	s8, 19(a1)
	xor	s9, t6, a5
	xor	t2, t2, a0
	xor	t4, t4, s1
	xor	t6, t5, a2
	sb	s9, 20(a1)
	sb	a0, 21(a1)
	sb	s1, 22(a1)
	sb	a2, 23(a1)
	xor	a0, t1, s9
	xor	a2, a6, t2
	xor	s1, a7, t4
	xor	a3, t0, t6
	sb	a0, 24(a1)
	sb	t2, 25(a1)
	sb	t4, 26(a1)
	sb	t6, 27(a1)
	xor	s3, s0, a0
	zext.b	a0, a2
	zext.b	s0, a3
	zext.b	a4, s1
	sb	s3, 28(a1)
	sb	a2, 29(a1)
	sb	s1, 30(a1)
	sb	a3, 31(a1)
	add	a0, a0, s5
	zext.b	a2, s3
	add	s0, s0, s5
	add	a4, a4, s5
	lbu	a0, 0(a0)
	add	a2, a2, s5
	lbu	a3, 0(a4)
	lbu	a2, 0(a2)
	lbu	a4, 0(s0)
	xor	a0, a0, a5
	xori	a5, a0, 2
	xor	t5, s2, a3
	xor	s2, s7, a4
	xor	s10, s8, a2
	xor	s8, s4, a3
	xor	s7, s6, a4
	xor	s6, t3, a2
	sb	a5, 32(a1)
	sb	t5, 33(a1)
	sb	s2, 34(a1)
	sb	s10, 35(a1)
	xor	t3, s9, a5
	xor	t1, t1, a5
	xor	a3, t2, s8
	xor	s0, t4, s7
	xor	s1, t6, s6
	xor	s11, a6, s8
	xor	a4, a7, s7
	xor	ra, t0, s6
	sb	t3, 36(a1)
	sb	s8, 37(a1)
	sb	s7, 38(a1)
	sb	s6, 39(a1)
	sb	t1, 40(a1)
	sb	a3, 41(a1)
	sb	s0, 42(a1)
	sb	s1, 43(a1)
	xor	a3, s3, t1
	zext.b	s0, s11
	zext.b	s1, ra
	zext.b	a0, a4
	sb	a3, 44(a1)
	sb	s11, 45(a1)
	sb	a4, 46(a1)
	sb	ra, 47(a1)
	add	s0, s0, s5
	zext.b	a3, a3
	add	s1, s1, s5
	add	a0, a0, s5
	lbu	s0, 0(s0)
	add	a3, a3, s5
	lbu	a0, 0(a0)
	lbu	a2, 0(a3)
	lbu	s1, 0(s1)
	xor	a5, a5, s0
	xori	a3, a5, 4
	xor	a5, t5, a0
	xor	s0, s2, s1
	xor	s10, s10, a2
	sb	a3, 48(a1)
	sb	a5, 49(a1)
	sb	s0, 50(a1)
	sb	s10, 51(a1)
	xor	s9, t3, a3
	xor	t3, s8, a5
	xor	a2, s7, s0
	xor	a0, s6, s10
	xor	t5, t2, a5
	xor	s2, t4, s0
	xor	s4, t6, s10
	sb	s9, 52(a1)
	sb	t3, 53(a1)
	sb	a2, 54(a1)
	sb	a0, 55(a1)
	xor	a0, t1, s9
	xor	t6, s3, s9
	xor	a2, s11, t5
	xor	a4, a4, s2
	xor	s1, ra, s4
	sb	a0, 56(a1)
	sb	t5, 57(a1)
	sb	s2, 58(a1)
	sb	s4, 59(a1)
	sb	t6, 60(a1)
	sb	a2, 61(a1)
	sb	a4, 62(a1)
	sb	s1, 63(a1)
	zext.b	a0, a2
	zext.b	a2, t6
	zext.b	s1, s1
	zext.b	a4, a4
	add	a0, a0, s5
	add	s1, s1, s5
	add	a4, a4, s5
	lbu	a0, 0(a0)
	lbu	s1, 0(s1)
	lbu	a4, 0(a4)
	add	a2, a2, s5
	lbu	a2, 0(a2)
	xor	a3, a3, a0
	xor	s11, a5, a4
	xor	ra, s0, s1
	xor	s3, s10, a2
	xor	t2, s8, a4
	xor	t3, s7, s1
	xor	t4, s6, a2
	xor	a6, a6, a4
	xor	a7, a7, s1
	xor	t0, t0, a2
	xori	a2, a3, 8
	xor	a3, t5, t2
	xor	a4, s2, t3
	xor	s6, s4, t4
	zext.b	a0, a6
	zext.b	s0, t0
	zext.b	a5, a7
	sb	a2, 64(a1)
	sb	s11, 65(a1)
	sb	ra, 66(a1)
	sb	s3, 67(a1)
	xor	s1, s9, a2
	xor	t1, t1, a2
	add	a0, a0, s5
	add	s0, s0, s5
	add	a5, a5, s5
	sb	s1, 68(a1)
	sb	t2, 69(a1)
	sb	t3, 70(a1)
	sb	t4, 71(a1)
	sb	t1, 72(a1)
	sb	a3, 73(a1)
	sb	a4, 74(a1)
	sb	s6, 75(a1)
	xor	a3, t6, t1
	sb	a3, 76(a1)
	sb	a6, 77(a1)
	sb	a7, 78(a1)
	sb	t0, 79(a1)
	zext.b	a3, a3
	lbu	a0, 0(a0)
	add	a3, a3, s5
	lbu	a5, 0(a5)
	lbu	a3, 0(a3)
	lbu	s0, 0(s0)
	xor	a0, a0, a2
	xori	s6, a0, 16
	xor	a0, s11, a5
	xor	a2, ra, s0
	xor	a3, s3, a3
	sb	s6, 80(a1)
	sb	a0, 81(a1)
	sb	a2, 82(a1)
	sb	a3, 83(a1)
	xor	s9, s1, s6
	xor	a5, t2, a0
	xor	s1, t3, a2
	xor	s0, t4, a3
	xor	t5, t5, a0
	xor	s3, s2, a2
	xor	s4, s4, a3
	sb	s9, 84(a1)
	sb	a5, 85(a1)
	sb	s1, 86(a1)
	sb	s0, 87(a1)
	xor	a5, t1, s9
	xor	s2, t6, s9
	xor	s1, a6, t5
	xor	s0, a7, s3
	xor	a4, t0, s4
	sb	a5, 88(a1)
	sb	t5, 89(a1)
	sb	s3, 90(a1)
	sb	s4, 91(a1)
	sb	s2, 92(a1)
	sb	s1, 93(a1)
	sb	s0, 94(a1)
	sb	a4, 95(a1)
	zext.b	a5, s1
	zext.b	s1, s2
	zext.b	a4, a4
	zext.b	s0, s0
	add	a5, a5, s5
	add	a4, a4, s5
	add	s0, s0, s5
	lbu	a5, 0(a5)
	lbu	a4, 0(a4)
	lbu	s0, 0(s0)
	add	s1, s1, s5
	lbu	s1, 0(s1)
	xor	a5, a5, s6
	xor	t6, a0, s0
	xor	s6, a2, a4
	xor	s7, a3, s1
	xor	t2, t2, s0
	xor	t3, t3, a4
	xor	t4, t4, s1
	xori	a0, a5, 32
	xor	s10, t5, t2
	xor	s11, s3, t3
	xor	ra, s4, t4
	xor	s1, a6, t2
	xor	s8, a7, t3
	xor	a2, t0, t4
	sb	a0, 96(a1)
	sb	t6, 97(a1)
	sb	s6, 98(a1)
	sb	s7, 99(a1)
	xor	s9, s9, a0
	xor	t1, t1, a0
	zext.b	a3, s1
	zext.b	a4, a2
	zext.b	s0, s8
	sb	s9, 100(a1)
	sb	t2, 101(a1)
	sb	t3, 102(a1)
	sb	t4, 103(a1)
	sb	t1, 104(a1)
	sb	s10, 105(a1)
	sb	s11, 106(a1)
	sb	ra, 107(a1)
	xor	a5, s2, t1
	add	a3, a3, s5
	add	a4, a4, s5
	add	s0, s0, s5
	sb	a5, 108(a1)
	sb	s1, 109(a1)
	sb	s8, 110(a1)
	sb	a2, 111(a1)
	zext.b	a5, a5
	lbu	a3, 0(a3)
	add	a5, a5, s5
	lbu	s0, 0(s0)
	lbu	a5, 0(a5)
	lbu	a4, 0(a4)
	xor	a0, a0, a3
	xori	s10, a0, 64
	xor	s0, t6, s0
	xor	a3, s6, a4
	xor	a4, s7, a5
	sb	s10, 112(a1)
	sb	s0, 113(a1)
	sb	a3, 114(a1)
	sb	a4, 115(a1)
	xor	s6, s9, s10
	xor	s7, t2, s0
	xor	a0, t3, a3
	xor	a5, t4, a4
	xor	t5, t5, s0
	xor	t6, s3, a3
	xor	s4, s4, a4
	sb	s6, 116(a1)
	sb	s7, 117(a1)
	sb	a0, 118(a1)
	sb	a5, 119(a1)
	xor	a0, t1, s6
	xor	s2, s2, s6
	xor	a5, s1, t5
	xor	s1, s8, t6
	xor	a2, a2, s4
	sb	a0, 120(a1)
	sb	t5, 121(a1)
	sb	t6, 122(a1)
	sb	s4, 123(a1)
	sb	s2, 124(a1)
	sb	a5, 125(a1)
	sb	s1, 126(a1)
	sb	a2, 127(a1)
	zext.b	a0, a5
	zext.b	s3, s2
	zext.b	a2, a2
	zext.b	s1, s1
	add	a0, a0, s5
	add	a2, a2, s5
	add	s1, s1, s5
	lbu	a5, 0(a0)
	lbu	a2, 0(a2)
	lbu	a0, 0(s1)
	add	s3, s3, s5
	lbu	s1, 0(s3)
	xor	a5, a5, s10
	xor	s7, s0, a0
	xor	s8, a3, a2
	xor	s3, a4, s1
	xor	t2, t2, a0
	xor	t3, t3, a2
	xor	t4, t4, s1
	xor	a6, a6, a0
	xor	a7, a7, a2
	xor	t0, t0, s1
	xori	a0, a5, -128
	xor	s9, t5, t2
	xor	a4, t6, t3
	xor	a5, s4, t4
	zext.b	s0, a6
	zext.b	s1, t0
	zext.b	a3, a7
	sb	a0, 128(a1)
	sb	s7, 129(a1)
	sb	s8, 130(a1)
	sb	s3, 131(a1)
	xor	a2, s6, a0
	xor	t1, t1, a0
	add	s0, s0, s5
	add	s1, s1, s5
	add	a3, a3, s5
	sb	a2, 132(a1)
	sb	t2, 133(a1)
	sb	t3, 134(a1)
	sb	t4, 135(a1)
	sb	t1, 136(a1)
	sb	s9, 137(a1)
	sb	a4, 138(a1)
	sb	a5, 139(a1)
	xor	a4, s2, t1
	sb	a4, 140(a1)
	sb	a6, 141(a1)
	sb	a7, 142(a1)
	sb	t0, 143(a1)
	zext.b	a4, a4
	lbu	a5, 0(s0)
	add	a4, a4, s5
	lbu	a3, 0(a3)
	lbu	s0, 0(a4)
	lbu	a4, 0(s1)
	xor	a0, a0, a5
	xori	s6, a0, 27
	xor	a0, s7, a3
	xor	a4, s8, a4
	xor	a5, s3, s0
	sb	s6, 144(a1)
	sb	a0, 145(a1)
	sb	a4, 146(a1)
	sb	a5, 147(a1)
	xor	s3, a2, s6
	xor	s0, t2, a0
	xor	a2, t3, a4
	xor	a3, t4, a5
	xor	s7, t5, a0
	xor	s8, t6, a4
	xor	t6, s4, a5
	sb	s3, 148(a1)
	sb	s0, 149(a1)
	sb	a2, 150(a1)
	sb	a3, 151(a1)
	xor	a2, t1, s3
	xor	t5, s2, s3
	xor	a3, a6, s7
	xor	s0, a7, s8
	xor	s1, t0, t6
	sb	a2, 152(a1)
	sb	s7, 153(a1)
	sb	s8, 154(a1)
	sb	t6, 155(a1)
	sb	t5, 156(a1)
	sb	a3, 157(a1)
	sb	s0, 158(a1)
	sb	s1, 159(a1)
	zext.b	a2, a3
	zext.b	a3, t5
	zext.b	s1, s1
	zext.b	s0, s0
	add	a2, a2, s5
	add	s1, s1, s5
	add	s0, s0, s5
	lbu	a2, 0(a2)
	lbu	s1, 0(s1)
	lbu	s0, 0(s0)
	add	a3, a3, s5
	lbu	a3, 0(a3)
	xor	a2, a2, s6
	xor	s2, a0, s0
	xor	s4, a4, s1
	xor	s5, a5, a3
	xor	s0, t2, s0
	xor	s1, t3, s1
	xor	a3, t4, a3
	xori	a2, a2, 54
	xor	t2, s7, s0
	xor	t3, s8, s1
	xor	t4, t6, a3
	xor	a6, a6, s0
	xor	a4, a7, s1
	xor	a5, t0, a3
	sb	a2, 160(a1)
	sb	s2, 161(a1)
	sb	s4, 162(a1)
	sb	s5, 163(a1)
	xor	a0, s3, a2
	xor	a2, t1, a2
	sb	a0, 164(a1)
	sb	s0, 165(a1)
	sb	s1, 166(a1)
	sb	a3, 167(a1)
	sb	a2, 168(a1)
	sb	t2, 169(a1)
	sb	t3, 170(a1)
	sb	t4, 171(a1)
	xor	a0, t5, a2
	sb	a0, 172(a1)
	sb	a6, 173(a1)
	sb	a4, 174(a1)
	sb	a5, 175(a1)
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	lw	s8, 24(sp)                      # 4-byte Folded Reload
	lw	s9, 20(sp)                      # 4-byte Folded Reload
	lw	s10, 16(sp)                     # 4-byte Folded Reload
	lw	s11, 12(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 64
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
	addi	sp, sp, -16
	sw	s0, 12(sp)                      # 4-byte Folded Spill
	sw	s1, 8(sp)                       # 4-byte Folded Spill
	sw	s2, 4(sp)                       # 4-byte Folded Spill
	lbu	a6, 0(a0)
	lbu	a4, 1(a0)
	lbu	a5, 2(a0)
	lbu	a3, 3(a0)
	lbu	a7, 4(a0)
	lbu	t0, 5(a0)
	lbu	t1, 6(a0)
	lbu	t2, 7(a0)
	slli	a4, a4, 8
	slli	a5, a5, 16
	slli	a3, a3, 24
	or	a6, a4, a6
	or	t3, a3, a5
	lbu	a5, 8(a0)
	lbu	a4, 9(a0)
	lbu	t4, 10(a0)
	lbu	t5, 11(a0)
	slli	t0, t0, 8
	slli	t1, t1, 16
	slli	t2, t2, 24
	slli	a4, a4, 8
	or	a7, t0, a7
	or	t0, t2, t1
	or	t1, a4, a5
	lbu	a5, 12(a0)
	lbu	a4, 13(a0)
	lbu	a3, 14(a0)
	lbu	a0, 15(a0)
	slli	t4, t4, 16
	slli	t5, t5, 24
	slli	a4, a4, 8
	slli	a3, a3, 16
	slli	a0, a0, 24
	or	t2, t5, t4
	or	t4, a4, a5
	or	t5, a0, a3
	or	a6, t3, a6
	lw	t3, 0(a1)
	lw	t6, 4(a1)
	lw	s2, 8(a1)
	lw	a3, 12(a1)
	or	a5, t0, a7
	lw	a4, 16(a1)
	or	a0, t2, t1
	or	s0, t5, t4
	xor	s1, a6, t3
	xor	a5, a5, t6
	xor	a0, a0, s2
	xor	a3, a3, s0
	#APP
	aes32esmi	a4, a4, s1, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a5, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a0, 2
	#NO_APP
	#APP
	aes32esmi	a6, a4, a3, 3
	#NO_APP
	lw	s0, 20(a1)
	#APP
	aes32esmi	s0, s0, a5, 0
	#NO_APP
	#APP
	aes32esmi	s0, s0, a0, 1
	#NO_APP
	#APP
	aes32esmi	s0, s0, a3, 2
	#NO_APP
	#APP
	aes32esmi	a7, s0, s1, 3
	#NO_APP
	lw	a4, 24(a1)
	#APP
	aes32esmi	a4, a4, a0, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, s1, 2
	#NO_APP
	#APP
	aes32esmi	a4, a4, a5, 3
	#NO_APP
	lw	s0, 28(a1)
	#APP
	aes32esmi	a3, s0, a3, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, s1, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a5, 2
	#NO_APP
	#APP
	aes32esmi	a0, a3, a0, 3
	#NO_APP
	lw	a3, 32(a1)
	#APP
	aes32esmi	a3, a3, a6, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a7, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a4, 2
	#NO_APP
	#APP
	aes32esmi	t0, a3, a0, 3
	#NO_APP
	lw	a5, 36(a1)
	#APP
	aes32esmi	a5, a5, a7, 0
	#NO_APP
	#APP
	aes32esmi	a5, a5, a4, 1
	#NO_APP
	#APP
	aes32esmi	a5, a5, a0, 2
	#NO_APP
	#APP
	aes32esmi	a5, a5, a6, 3
	#NO_APP
	lw	s1, 40(a1)
	#APP
	aes32esmi	s1, s1, a4, 0
	#NO_APP
	#APP
	aes32esmi	s1, s1, a0, 1
	#NO_APP
	#APP
	aes32esmi	s1, s1, a6, 2
	#NO_APP
	#APP
	aes32esmi	s1, s1, a7, 3
	#NO_APP
	lw	s0, 44(a1)
	#APP
	aes32esmi	a0, s0, a0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a6, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a7, 2
	#NO_APP
	#APP
	aes32esmi	a4, a0, a4, 3
	#NO_APP
	lw	a0, 48(a1)
	#APP
	aes32esmi	a0, a0, t0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s1, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, a4, 3
	#NO_APP
	lw	s0, 52(a1)
	#APP
	aes32esmi	s0, s0, a5, 0
	#NO_APP
	#APP
	aes32esmi	s0, s0, s1, 1
	#NO_APP
	#APP
	aes32esmi	s0, s0, a4, 2
	#NO_APP
	#APP
	aes32esmi	s0, s0, t0, 3
	#NO_APP
	lw	a0, 56(a1)
	#APP
	aes32esmi	a0, a0, s1, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, t0, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 3
	#NO_APP
	lw	a3, 60(a1)
	#APP
	aes32esmi	a3, a3, a4, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, t0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a5, 2
	#NO_APP
	#APP
	aes32esmi	a4, a3, s1, 3
	#NO_APP
	lw	a3, 64(a1)
	#APP
	aes32esmi	a3, a3, a6, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a0, 2
	#NO_APP
	#APP
	aes32esmi	a7, a3, a4, 3
	#NO_APP
	lw	a5, 68(a1)
	#APP
	aes32esmi	a5, a5, s0, 0
	#NO_APP
	#APP
	aes32esmi	a5, a5, a0, 1
	#NO_APP
	#APP
	aes32esmi	a5, a5, a4, 2
	#NO_APP
	#APP
	aes32esmi	a5, a5, a6, 3
	#NO_APP
	lw	s1, 72(a1)
	#APP
	aes32esmi	s1, s1, a0, 0
	#NO_APP
	#APP
	aes32esmi	s1, s1, a4, 1
	#NO_APP
	#APP
	aes32esmi	s1, s1, a6, 2
	#NO_APP
	#APP
	aes32esmi	s1, s1, s0, 3
	#NO_APP
	lw	a3, 76(a1)
	#APP
	aes32esmi	a3, a3, a4, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a6, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 2
	#NO_APP
	#APP
	aes32esmi	a3, a3, a0, 3
	#NO_APP
	lw	a0, 80(a1)
	#APP
	aes32esmi	a0, a0, a7, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s1, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, a3, 3
	#NO_APP
	lw	a4, 84(a1)
	#APP
	aes32esmi	a4, a4, a5, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, s1, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 2
	#NO_APP
	#APP
	aes32esmi	a4, a4, a7, 3
	#NO_APP
	lw	s0, 88(a1)
	#APP
	aes32esmi	s0, s0, s1, 0
	#NO_APP
	#APP
	aes32esmi	s0, s0, a3, 1
	#NO_APP
	#APP
	aes32esmi	s0, s0, a7, 2
	#NO_APP
	#APP
	aes32esmi	s0, s0, a5, 3
	#NO_APP
	lw	a0, 92(a1)
	#APP
	aes32esmi	a0, a0, a3, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a7, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, s1, 3
	#NO_APP
	lw	a3, 96(a1)
	#APP
	aes32esmi	a3, a3, a6, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a4, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 2
	#NO_APP
	#APP
	aes32esmi	a7, a3, a0, 3
	#NO_APP
	lw	a5, 100(a1)
	#APP
	aes32esmi	a5, a5, a4, 0
	#NO_APP
	#APP
	aes32esmi	a5, a5, s0, 1
	#NO_APP
	#APP
	aes32esmi	a5, a5, a0, 2
	#NO_APP
	#APP
	aes32esmi	a5, a5, a6, 3
	#NO_APP
	lw	s1, 104(a1)
	#APP
	aes32esmi	s1, s1, s0, 0
	#NO_APP
	#APP
	aes32esmi	s1, s1, a0, 1
	#NO_APP
	#APP
	aes32esmi	s1, s1, a6, 2
	#NO_APP
	#APP
	aes32esmi	s1, s1, a4, 3
	#NO_APP
	lw	a3, 108(a1)
	#APP
	aes32esmi	a0, a3, a0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a6, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 2
	#NO_APP
	#APP
	aes32esmi	a3, a0, s0, 3
	#NO_APP
	lw	a0, 112(a1)
	#APP
	aes32esmi	a0, a0, a7, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s1, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, a3, 3
	#NO_APP
	lw	a4, 116(a1)
	#APP
	aes32esmi	a4, a4, a5, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, s1, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 2
	#NO_APP
	#APP
	aes32esmi	a4, a4, a7, 3
	#NO_APP
	lw	s0, 120(a1)
	#APP
	aes32esmi	s0, s0, s1, 0
	#NO_APP
	#APP
	aes32esmi	s0, s0, a3, 1
	#NO_APP
	#APP
	aes32esmi	s0, s0, a7, 2
	#NO_APP
	#APP
	aes32esmi	s0, s0, a5, 3
	#NO_APP
	lw	a0, 124(a1)
	#APP
	aes32esmi	a0, a0, a3, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a7, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, s1, 3
	#NO_APP
	lw	a3, 128(a1)
	#APP
	aes32esmi	a3, a3, a6, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a4, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 2
	#NO_APP
	#APP
	aes32esmi	a7, a3, a0, 3
	#NO_APP
	lw	a3, 132(a1)
	#APP
	aes32esmi	a3, a3, a4, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a0, 2
	#NO_APP
	#APP
	aes32esmi	s1, a3, a6, 3
	#NO_APP
	lw	a3, 136(a1)
	#APP
	aes32esmi	a3, a3, s0, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a6, 2
	#NO_APP
	#APP
	aes32esmi	a3, a3, a4, 3
	#NO_APP
	lw	a5, 140(a1)
	#APP
	aes32esmi	a0, a5, a0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a6, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 2
	#NO_APP
	#APP
	aes32esmi	a5, a0, s0, 3
	#NO_APP
	lw	a0, 144(a1)
	#APP
	aes32esmi	a0, a0, a7, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, s1, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a3, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, a5, 3
	#NO_APP
	lw	a4, 148(a1)
	#APP
	aes32esmi	a4, a4, s1, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a5, 2
	#NO_APP
	#APP
	aes32esmi	s0, a4, a7, 3
	#NO_APP
	lw	a4, 152(a1)
	#APP
	aes32esmi	a4, a4, a3, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a5, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a7, 2
	#NO_APP
	#APP
	aes32esmi	a4, a4, s1, 3
	#NO_APP
	lw	a0, 156(a1)
	#APP
	aes32esmi	a0, a0, a5, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a7, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s1, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, a3, 3
	#NO_APP
	lw	a3, 160(a1)
	#APP
	aes32esi	a3, a3, a6, 0
	#NO_APP
	#APP
	aes32esi	a3, a3, s0, 1
	#NO_APP
	#APP
	aes32esi	a3, a3, a4, 2
	#NO_APP
	#APP
	aes32esi	a3, a3, a0, 3
	#NO_APP
	lw	a5, 164(a1)
	#APP
	aes32esi	a5, a5, s0, 0
	#NO_APP
	#APP
	aes32esi	a5, a5, a4, 1
	#NO_APP
	#APP
	aes32esi	a5, a5, a0, 2
	#NO_APP
	#APP
	aes32esi	a5, a5, a6, 3
	#NO_APP
	lw	s1, 168(a1)
	srli	a7, a3, 24
	#APP
	aes32esi	s1, s1, a4, 0
	#NO_APP
	#APP
	aes32esi	s1, s1, a0, 1
	#NO_APP
	#APP
	aes32esi	s1, s1, a6, 2
	#NO_APP
	#APP
	aes32esi	s1, s1, s0, 3
	#NO_APP
	lw	a1, 172(a1)
	srli	t0, a3, 16
	srli	t1, a3, 8
	srli	t2, a5, 24
	#APP
	aes32esi	a0, a1, a0, 0
	#NO_APP
	srli	t3, a5, 16
	#APP
	aes32esi	a0, a0, a6, 1
	#NO_APP
	srli	a1, a5, 8
	#APP
	aes32esi	a0, a0, s0, 2
	#NO_APP
	srli	s0, s1, 24
	#APP
	aes32esi	a0, a0, a4, 3
	#NO_APP
	srli	a4, s1, 16
	sb	a3, 0(a2)
	sb	t1, 1(a2)
	sb	t0, 2(a2)
	sb	a7, 3(a2)
	srli	a3, s1, 8
	sb	a5, 4(a2)
	sb	a1, 5(a2)
	sb	t3, 6(a2)
	sb	t2, 7(a2)
	sb	s1, 8(a2)
	sb	a3, 9(a2)
	sb	a4, 10(a2)
	sb	s0, 11(a2)
	srli	a1, a0, 24
	srli	a3, a0, 16
	srli	a4, a0, 8
	sb	a0, 12(a2)
	sb	a4, 13(a2)
	sb	a3, 14(a2)
	sb	a1, 15(a2)
	lw	s0, 12(sp)                      # 4-byte Folded Reload
	lw	s1, 8(sp)                       # 4-byte Folded Reload
	lw	s2, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.Lfunc_end1:
	.size	aes128_encrypt_block, .Lfunc_end1-aes128_encrypt_block
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
	sw	s1, 196(sp)                     # 4-byte Folded Spill
	sw	s2, 192(sp)                     # 4-byte Folded Spill
	sw	s3, 188(sp)                     # 4-byte Folded Spill
	mv	s1, a1
	andi	a1, a1, 15
	bnez	a1, .LBB2_4
# %bb.1:
	mv	s2, a3
	mv	s3, a0
	addi	a1, sp, 12
	mv	a0, a2
	call	expand_key
	beqz	s1, .LBB2_4
# %bb.2:                                # %.preheader.preheader
	li	s0, 0
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add	a0, s3, s0
	add	a2, s2, s0
	addi	a1, sp, 12
	call	aes128_encrypt_block
	addi	s0, s0, 16
	bltu	s0, s1, .LBB2_3
.LBB2_4:
	lw	ra, 204(sp)                     # 4-byte Folded Reload
	lw	s0, 200(sp)                     # 4-byte Folded Reload
	lw	s1, 196(sp)                     # 4-byte Folded Reload
	lw	s2, 192(sp)                     # 4-byte Folded Reload
	lw	s3, 188(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 208
	ret
.Lfunc_end2:
	.size	aes128_ecb_encrypt, .Lfunc_end2-aes128_ecb_encrypt
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	write_to_address                # -- Begin function write_to_address
	.p2align	1
	.type	write_to_address,@function
write_to_address:                       # @write_to_address
# %bb.0:
	sw	a1, 0(a0)
	ret
.Lfunc_end3:
	.size	write_to_address, .Lfunc_end3-write_to_address
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	write_v_to_address              # -- Begin function write_v_to_address
	.p2align	1
	.type	write_v_to_address,@function
write_v_to_address:                     # @write_v_to_address
# %bb.0:
	lw	a2, 0(a1)
	sw	a2, 0(a0)
	lw	a2, 4(a1)
	sw	a2, 4(a0)
	lw	a2, 8(a1)
	sw	a2, 8(a0)
	lw	a1, 12(a1)
	sw	a1, 12(a0)
	ret
.Lfunc_end4:
	.size	write_v_to_address, .Lfunc_end4-write_v_to_address
                                        # -- End function
	.option	pop
	.option	push
	.option	arch, +a, +d, +f, +zaamo, +zalrsc, +zcd, +zcf, +zicsr, +zifencei
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi	sp, sp, -208
	sw	ra, 204(sp)                     # 4-byte Folded Spill
	lui	a0, %hi(.L__const.main.key)
	addi	a0, a0, %lo(.L__const.main.key)
	addi	a1, sp, 28
	call	expand_key
	lui	a0, %hi(.L__const.main.plaintext)
	addi	a0, a0, %lo(.L__const.main.plaintext)
	addi	a1, sp, 28
	addi	a2, sp, 12
	call	aes128_encrypt_block
	lui	a0, 258
	lui	a1, 1030737
	lui	a2, 464063
	lui	a3, 189019
	lui	a4, 700305
	addi	t0, a1, -1772
	addi	a2, a2, 1055
	addi	a6, a3, -1346
	addi	a7, a4, -2033
	sw	t0, 48(a0)
	sw	a2, 52(a0)
	sw	a6, 56(a0)
	sw	a7, 60(a0)
	lw	a5, 12(sp)
	sw	a5, 64(a0)
	lw	a3, 16(sp)
	sw	a3, 68(a0)
	lw	a4, 20(sp)
	sw	a4, 72(a0)
	lw	a1, 24(sp)
	xor	a5, a5, t0
	xor	a2, a2, a3
	or	a2, a2, a5
	xor	a3, a4, a6
	xor	a4, a1, a7
	or	a3, a3, a4
	or	a2, a2, a3
	sw	a1, 76(a0)
	beqz	a2, .LBB5_2
# %bb.1:
	lui	a1, 764587
	addi	a1, a1, -1363
	j	.LBB5_3
.LBB5_2:
	lui	a1, 831468
	addi	a1, a1, -1346
.LBB5_3:
	sw	a1, 4(a0)
	lui	a1, 912092
	addi	a1, a1, -273
	sw	a1, 0(a0)
	li	a0, 0
	lw	ra, 204(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 208
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.option	pop
	.type	sbox,@object                    # @sbox
	.section	.rodata,"a",@progbits
sbox:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367\3144\245\345\361q\3301\025\004\307#\303\030\226\005\232\007\022\200\342\353'\262u\t\203,\032\033nZ\240R;\326\263)\343/\204S\321\000\355 \374\261[j\313\2769JLX\317\320\357\252\373CM3\205E\371\002\177P<\237\250Q\243@\217\222\2358\365\274\266\332!\020\377\363\322\315\f\023\354_\227D\027\304\247~=d]\031s`\201O\334\"*\220\210F\356\270\024\336^\013\333\3402:\nI\006$\\\302\323\254b\221\225\344y\347\3107m\215\325N\251lV\364\352ez\256\b\272x%.\034\246\264\306\350\335t\037K\275\213\212p>\265fH\003\366\016a5W\271\206\301\035\236\341\370\230\021i\331\216\224\233\036\207\351\316U(\337\214\241\211\r\277\346BhA\231-\017\260T\273\026"
	.size	sbox, 256

	.type	.L__const.main.plaintext,@object # @__const.main.plaintext
	.section	.rodata.cst16,"aM",@progbits,16
.L__const.main.plaintext:
	.ascii	"Hello, World!000"
	.size	.L__const.main.plaintext, 16

	.type	.L__const.main.key,@object      # @__const.main.key
.L__const.main.key:
	.ascii	"cese4040password"
	.size	.L__const.main.key, 16

	.ident	"clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)"
	.section	".note.GNU-stack","",@progbits
