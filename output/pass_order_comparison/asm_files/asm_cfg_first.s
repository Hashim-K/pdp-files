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
	sw	s0, 28(sp)                      # 4-byte Folded Spill
	sw	s1, 24(sp)                      # 4-byte Folded Spill
	sw	s2, 20(sp)                      # 4-byte Folded Spill
	sw	s3, 16(sp)                      # 4-byte Folded Spill
	sw	s4, 12(sp)                      # 4-byte Folded Spill
	sw	s5, 8(sp)                       # 4-byte Folded Spill
	lbu	a2, 0(a0)
	sb	a2, 0(a1)
	lbu	a2, 1(a0)
	sb	a2, 1(a1)
	lbu	a2, 2(a0)
	sb	a2, 2(a1)
	lbu	a2, 3(a0)
	sb	a2, 3(a1)
	lbu	a2, 4(a0)
	sb	a2, 4(a1)
	lbu	a2, 5(a0)
	sb	a2, 5(a1)
	lbu	a2, 6(a0)
	sb	a2, 6(a1)
	lbu	a2, 7(a0)
	sb	a2, 7(a1)
	lbu	a2, 8(a0)
	sb	a2, 8(a1)
	lbu	a2, 9(a0)
	sb	a2, 9(a1)
	lbu	a2, 10(a0)
	sb	a2, 10(a1)
	lbu	a3, 11(a0)
	lui	a6, %hi(sbox)
	addi	a6, a6, %lo(sbox)
	sb	a3, 11(a1)
	lbu	a4, 12(a0)
	lbu	t0, 0(a1)
	lbu	t1, 1(a1)
	lbu	t5, 2(a1)
	lbu	s2, 3(a1)
	sb	a4, 12(a1)
	lbu	a2, 13(a0)
	lbu	a7, 4(a1)
	lbu	t2, 5(a1)
	lbu	t3, 6(a1)
	lbu	t4, 7(a1)
	sb	a2, 13(a1)
	lbu	a3, 14(a0)
	lbu	t6, 8(a1)
	lbu	s3, 9(a1)
	lbu	s4, 10(a1)
	lbu	s5, 11(a1)
	sb	a3, 14(a1)
	lbu	a0, 15(a0)
	add	a4, a4, a6
	add	a2, a2, a6
	add	a3, a3, a6
	sb	a0, 15(a1)
	add	a0, a0, a6
	lbu	a2, 0(a2)
	lbu	a3, 0(a3)
	lbu	a0, 0(a0)
	lbu	a4, 0(a4)
	xor	a2, a2, t0
	xor	a3, t1, a3
	xor	a0, t5, a0
	xor	a4, s2, a4
	lbu	t0, 12(a1)
	lbu	t1, 13(a1)
	lbu	t5, 14(a1)
	lbu	s2, 15(a1)
	xori	a2, a2, 1
	xor	s0, t2, a3
	xor	s1, t3, a0
	xor	a5, t4, a4
	sb	a2, 16(a1)
	sb	a3, 17(a1)
	sb	a0, 18(a1)
	sb	a4, 19(a1)
	xor	a0, a7, a2
	xor	a2, s3, s0
	xor	a3, s4, s1
	xor	a4, s5, a5
	sb	a0, 20(a1)
	sb	s0, 21(a1)
	sb	s1, 22(a1)
	sb	a5, 23(a1)
	xor	a0, t6, a0
	xor	a5, t1, a2
	xor	s1, t5, a3
	xor	s0, s2, a4
	lbu	a7, 16(a1)
	lbu	t1, 17(a1)
	lbu	t2, 18(a1)
	lbu	t3, 19(a1)
	sb	a0, 24(a1)
	sb	a2, 25(a1)
	sb	a3, 26(a1)
	sb	a4, 27(a1)
	xor	a2, t0, a0
	zext.b	a3, s0
	zext.b	a4, s1
	zext.b	a0, a5
	lbu	t0, 20(a1)
	lbu	t4, 21(a1)
	lbu	t5, 22(a1)
	lbu	t6, 23(a1)
	sb	a2, 28(a1)
	sb	a5, 29(a1)
	sb	s1, 30(a1)
	sb	s0, 31(a1)
	zext.b	a2, a2
	add	a0, a0, a6
	add	a4, a4, a6
	add	a3, a3, a6
	lbu	s2, 24(a1)
	lbu	s4, 25(a1)
	lbu	s5, 26(a1)
	lbu	s3, 27(a1)
	add	a2, a2, a6
	lbu	a0, 0(a0)
	lbu	a4, 0(a4)
	lbu	a3, 0(a3)
	lbu	a2, 0(a2)
	xor	a0, a0, a7
	xor	a4, t1, a4
	xor	a3, t2, a3
	xor	a2, t3, a2
	lbu	a7, 28(a1)
	lbu	t2, 29(a1)
	lbu	s0, 30(a1)
	lbu	t1, 31(a1)
	xori	a0, a0, 2
	xor	s1, t4, a4
	xor	a5, t5, a3
	sb	a0, 32(a1)
	sb	a4, 33(a1)
	sb	a3, 34(a1)
	sb	a2, 35(a1)
	xor	a0, t0, a0
	xor	a2, t6, a2
	xor	a3, s4, s1
	xor	a4, s5, a5
	sb	a0, 36(a1)
	sb	s1, 37(a1)
	sb	a5, 38(a1)
	sb	a2, 39(a1)
	xor	a0, s2, a0
	xor	a5, s3, a2
	xor	s1, t2, a3
	xor	s0, s0, a4
	lbu	t0, 32(a1)
	lbu	t2, 33(a1)
	lbu	t3, 34(a1)
	lbu	t6, 35(a1)
	sb	a0, 40(a1)
	sb	a3, 41(a1)
	sb	a4, 42(a1)
	sb	a5, 43(a1)
	xor	a3, a7, a0
	xor	a4, t1, a5
	zext.b	a5, s0
	zext.b	a0, s1
	lbu	a7, 36(a1)
	lbu	t1, 37(a1)
	lbu	t4, 38(a1)
	lbu	t5, 39(a1)
	sb	a3, 44(a1)
	sb	s1, 45(a1)
	sb	s0, 46(a1)
	sb	a4, 47(a1)
	zext.b	a4, a4
	zext.b	a3, a3
	add	a0, a0, a6
	add	a5, a5, a6
	lbu	s2, 40(a1)
	lbu	s0, 41(a1)
	lbu	s3, 42(a1)
	lbu	s4, 43(a1)
	add	a4, a4, a6
	add	a3, a3, a6
	lbu	a0, 0(a0)
	lbu	a5, 0(a5)
	lbu	a4, 0(a4)
	lbu	a3, 0(a3)
	xor	a0, a0, t0
	xor	a5, t2, a5
	xor	a4, t3, a4
	xor	a3, t6, a3
	lbu	t0, 44(a1)
	lbu	a2, 45(a1)
	lbu	t2, 46(a1)
	lbu	t3, 47(a1)
	xori	a0, a0, 4
	xor	s1, t1, a5
	sb	a0, 48(a1)
	sb	a5, 49(a1)
	sb	a4, 50(a1)
	sb	a3, 51(a1)
	xor	a0, a7, a0
	xor	a4, t4, a4
	xor	a3, t5, a3
	xor	s0, s0, s1
	sb	a0, 52(a1)
	sb	s1, 53(a1)
	sb	a4, 54(a1)
	sb	a3, 55(a1)
	xor	a5, s2, a0
	xor	a4, s3, a4
	xor	a3, s4, a3
	xor	a2, a2, s0
	lbu	a7, 48(a1)
	lbu	t1, 49(a1)
	lbu	t4, 50(a1)
	lbu	t6, 51(a1)
	sb	a5, 56(a1)
	sb	s0, 57(a1)
	sb	a4, 58(a1)
	sb	a3, 59(a1)
	xor	a5, t0, a5
	xor	a4, t2, a4
	xor	s0, t3, a3
	zext.b	a3, a2
	lbu	t0, 52(a1)
	lbu	t2, 53(a1)
	lbu	t3, 54(a1)
	lbu	t5, 55(a1)
	sb	a5, 60(a1)
	sb	a2, 61(a1)
	sb	a4, 62(a1)
	sb	s0, 63(a1)
	zext.b	a2, s0
	zext.b	a4, a4
	zext.b	a5, a5
	add	a3, a3, a6
	lbu	s2, 56(a1)
	lbu	a0, 57(a1)
	lbu	s1, 58(a1)
	lbu	s0, 59(a1)
	add	a4, a4, a6
	add	a2, a2, a6
	add	a5, a5, a6
	lbu	a3, 0(a3)
	lbu	a4, 0(a4)
	lbu	a2, 0(a2)
	lbu	a5, 0(a5)
	xor	a3, a3, a7
	xor	a4, t1, a4
	xor	a2, t4, a2
	xor	a5, t6, a5
	lbu	a7, 60(a1)
	lbu	t1, 61(a1)
	lbu	t4, 62(a1)
	lbu	t6, 63(a1)
	xori	a3, a3, 8
	sb	a3, 64(a1)
	sb	a4, 65(a1)
	sb	a2, 66(a1)
	sb	a5, 67(a1)
	xor	a3, t0, a3
	xor	a4, t2, a4
	xor	a2, t3, a2
	xor	a5, t5, a5
	sb	a3, 68(a1)
	sb	a4, 69(a1)
	sb	a2, 70(a1)
	sb	a5, 71(a1)
	xor	a3, s2, a3
	xor	a0, a0, a4
	xor	s1, s1, a2
	xor	a5, a5, s0
	lbu	t0, 64(a1)
	lbu	t2, 65(a1)
	lbu	t3, 66(a1)
	lbu	t5, 67(a1)
	sb	a3, 72(a1)
	sb	a0, 73(a1)
	sb	s1, 74(a1)
	sb	a5, 75(a1)
	xor	a3, a7, a3
	xor	a0, t1, a0
	xor	s1, t4, s1
	xor	a5, t6, a5
	lbu	a7, 68(a1)
	lbu	t1, 69(a1)
	lbu	t6, 70(a1)
	lbu	s2, 71(a1)
	sb	a3, 76(a1)
	sb	a0, 77(a1)
	sb	s1, 78(a1)
	sb	a5, 79(a1)
	zext.b	a5, a5
	zext.b	s1, s1
	zext.b	a0, a0
	zext.b	a3, a3
	lbu	t4, 72(a1)
	lbu	s3, 73(a1)
	lbu	s4, 74(a1)
	lbu	s5, 75(a1)
	add	a0, a0, a6
	add	s1, s1, a6
	add	a5, a5, a6
	add	a3, a3, a6
	lbu	a0, 0(a0)
	lbu	s1, 0(s1)
	lbu	a5, 0(a5)
	lbu	a3, 0(a3)
	xor	a0, a0, t0
	xor	s1, t2, s1
	xor	a5, t3, a5
	xor	a3, t5, a3
	lbu	t0, 76(a1)
	lbu	t2, 77(a1)
	lbu	t3, 78(a1)
	lbu	t5, 79(a1)
	xori	a0, a0, 16
	xor	a4, t1, s1
	xor	s0, t6, a5
	xor	a2, s2, a3
	sb	a0, 80(a1)
	sb	s1, 81(a1)
	sb	a5, 82(a1)
	sb	a3, 83(a1)
	xor	a0, a7, a0
	xor	a3, s3, a4
	xor	a5, s4, s0
	xor	s1, s5, a2
	sb	a0, 84(a1)
	sb	a4, 85(a1)
	sb	s0, 86(a1)
	sb	a2, 87(a1)
	xor	a0, t4, a0
	xor	a2, t2, a3
	xor	a4, t3, a5
	xor	s0, t5, s1
	lbu	a7, 80(a1)
	lbu	t1, 81(a1)
	lbu	t2, 82(a1)
	lbu	t3, 83(a1)
	sb	a0, 88(a1)
	sb	a3, 89(a1)
	sb	a5, 90(a1)
	sb	s1, 91(a1)
	xor	a3, t0, a0
	zext.b	a5, s0
	zext.b	s1, a4
	zext.b	a0, a2
	lbu	t0, 84(a1)
	lbu	t4, 85(a1)
	lbu	t5, 86(a1)
	lbu	t6, 87(a1)
	sb	a3, 92(a1)
	sb	a2, 93(a1)
	sb	a4, 94(a1)
	sb	s0, 95(a1)
	zext.b	a2, a3
	add	a0, a0, a6
	add	s1, s1, a6
	add	a5, a5, a6
	lbu	s2, 88(a1)
	lbu	s4, 89(a1)
	lbu	s5, 90(a1)
	lbu	s3, 91(a1)
	add	a2, a2, a6
	lbu	a0, 0(a0)
	lbu	s1, 0(s1)
	lbu	a5, 0(a5)
	lbu	a2, 0(a2)
	xor	a0, a0, a7
	xor	s1, t1, s1
	xor	a5, t2, a5
	xor	a2, t3, a2
	lbu	a7, 92(a1)
	lbu	t2, 93(a1)
	lbu	s0, 94(a1)
	lbu	t1, 95(a1)
	xori	a0, a0, 32
	xor	a3, t4, s1
	xor	a4, t5, a5
	sb	a0, 96(a1)
	sb	s1, 97(a1)
	sb	a5, 98(a1)
	sb	a2, 99(a1)
	xor	a0, t0, a0
	xor	a2, t6, a2
	xor	a5, s4, a3
	xor	s1, s5, a4
	sb	a0, 100(a1)
	sb	a3, 101(a1)
	sb	a4, 102(a1)
	sb	a2, 103(a1)
	xor	a3, s2, a0
	xor	a2, s3, a2
	xor	a4, t2, a5
	xor	s0, s0, s1
	lbu	t0, 96(a1)
	lbu	t2, 97(a1)
	lbu	t3, 98(a1)
	lbu	t4, 99(a1)
	sb	a3, 104(a1)
	sb	a5, 105(a1)
	sb	s1, 106(a1)
	sb	a2, 107(a1)
	xor	a3, a7, a3
	xor	a2, t1, a2
	zext.b	a5, s0
	zext.b	s1, a4
	lbu	a7, 100(a1)
	lbu	t1, 101(a1)
	lbu	t6, 102(a1)
	lbu	t5, 103(a1)
	sb	a3, 108(a1)
	sb	a4, 109(a1)
	sb	s0, 110(a1)
	sb	a2, 111(a1)
	zext.b	a2, a2
	zext.b	a3, a3
	add	s1, s1, a6
	add	a5, a5, a6
	lbu	s2, 104(a1)
	lbu	s5, 105(a1)
	lbu	s3, 106(a1)
	lbu	s4, 107(a1)
	add	a2, a2, a6
	add	a3, a3, a6
	lbu	s1, 0(s1)
	lbu	a5, 0(a5)
	lbu	a2, 0(a2)
	lbu	a3, 0(a3)
	xor	s1, s1, t0
	xor	a5, t2, a5
	xor	a2, t3, a2
	xor	a3, t4, a3
	lbu	t0, 108(a1)
	lbu	t4, 109(a1)
	lbu	t2, 110(a1)
	lbu	t3, 111(a1)
	xori	s1, s1, 64
	xor	a4, t1, a5
	xor	s0, a7, s1
	xor	a0, t6, a2
	sb	s1, 112(a1)
	sb	a5, 113(a1)
	sb	a2, 114(a1)
	sb	a3, 115(a1)
	xor	a2, t5, a3
	xor	a3, s5, a4
	sb	s0, 116(a1)
	sb	a4, 117(a1)
	sb	a0, 118(a1)
	sb	a2, 119(a1)
	xor	a4, s2, s0
	xor	a0, s3, a0
	xor	a2, s4, a2
	xor	a5, t4, a3
	lbu	a7, 112(a1)
	lbu	t1, 113(a1)
	lbu	t4, 114(a1)
	lbu	s0, 115(a1)
	sb	a4, 120(a1)
	sb	a3, 121(a1)
	sb	a0, 122(a1)
	sb	a2, 123(a1)
	xor	a3, t0, a4
	xor	a0, t2, a0
	xor	a2, t3, a2
	zext.b	a4, a5
	lbu	t0, 116(a1)
	lbu	t2, 117(a1)
	lbu	t3, 118(a1)
	lbu	t5, 119(a1)
	sb	a3, 124(a1)
	sb	a5, 125(a1)
	sb	a0, 126(a1)
	sb	a2, 127(a1)
	zext.b	a2, a2
	zext.b	a0, a0
	zext.b	a3, a3
	add	a4, a4, a6
	add	a0, a0, a6
	add	a2, a2, a6
	add	a3, a3, a6
	lbu	a4, 0(a4)
	lbu	a0, 0(a0)
	lbu	a2, 0(a2)
	lbu	a3, 0(a3)
	xor	a4, a4, a7
	xor	a0, t1, a0
	xor	a2, t4, a2
	xor	a3, a3, s0
	lbu	a7, 120(a1)
	lbu	s0, 121(a1)
	lbu	s1, 122(a1)
	lbu	a5, 123(a1)
	xori	a4, a4, -128
	sb	a4, 128(a1)
	sb	a0, 129(a1)
	sb	a2, 130(a1)
	sb	a3, 131(a1)
	xor	a4, t0, a4
	xor	a0, t2, a0
	xor	a2, t3, a2
	xor	a3, t5, a3
	lbu	t0, 124(a1)
	lbu	t1, 125(a1)
	lbu	t2, 126(a1)
	lbu	t3, 127(a1)
	sb	a4, 132(a1)
	sb	a0, 133(a1)
	sb	a2, 134(a1)
	sb	a3, 135(a1)
	xor	a4, a7, a4
	xor	a0, a0, s0
	xor	a2, a2, s1
	xor	a3, a3, a5
	lbu	t4, 128(a1)
	lbu	t5, 129(a1)
	lbu	t6, 130(a1)
	lbu	a7, 131(a1)
	xor	a5, t0, a4
	xor	s1, t1, a0
	xor	s0, t2, a2
	sb	a4, 136(a1)
	sb	a0, 137(a1)
	sb	a2, 138(a1)
	sb	a3, 139(a1)
	xor	a0, t3, a3
	sb	a5, 140(a1)
	sb	s1, 141(a1)
	sb	s0, 142(a1)
	sb	a0, 143(a1)
	zext.b	a0, a0
	zext.b	a2, s0
	zext.b	a3, s1
	zext.b	a4, a5
	add	a3, a3, a6
	add	a2, a2, a6
	add	a0, a0, a6
	add	a4, a4, a6
	lbu	a3, 0(a3)
	lbu	a2, 0(a2)
	lbu	a0, 0(a0)
	lbu	a4, 0(a4)
	xor	a3, a3, t4
	xor	a2, t5, a2
	xor	a0, t6, a0
	lbu	t0, 132(a1)
	lbu	s1, 133(a1)
	lbu	s0, 134(a1)
	lbu	a5, 135(a1)
	xor	a4, a7, a4
	xori	a3, a3, 27
	xor	s1, s1, a2
	xor	s0, s0, a0
	xor	a5, a5, a4
	sb	a3, 144(a1)
	sb	a2, 145(a1)
	sb	a0, 146(a1)
	sb	a4, 147(a1)
	lbu	a7, 136(a1)
	lbu	a2, 137(a1)
	lbu	a4, 138(a1)
	lbu	a0, 139(a1)
	xor	a3, t0, a3
	xor	a2, a2, s1
	xor	a4, a4, s0
	xor	a0, a0, a5
	sb	a3, 148(a1)
	sb	s1, 149(a1)
	sb	s0, 150(a1)
	sb	a5, 151(a1)
	lbu	t0, 140(a1)
	lbu	s1, 141(a1)
	lbu	s0, 142(a1)
	lbu	a5, 143(a1)
	xor	a3, a7, a3
	xor	s1, s1, a2
	xor	s0, s0, a4
	xor	a5, a5, a0
	sb	a3, 152(a1)
	sb	a2, 153(a1)
	sb	a4, 154(a1)
	sb	a0, 155(a1)
	xor	a0, t0, a3
	zext.b	a2, a5
	zext.b	a3, s0
	zext.b	a4, s1
	sb	a0, 156(a1)
	sb	s1, 157(a1)
	sb	s0, 158(a1)
	sb	a5, 159(a1)
	zext.b	a0, a0
	add	a7, a6, a4
	add	t0, a6, a3
	add	t1, a6, a2
	add	a6, a6, a0
	lbu	t2, 144(a1)
	lbu	s1, 145(a1)
	lbu	s0, 146(a1)
	lbu	a4, 147(a1)
	lbu	a3, 0(a7)
	lbu	a2, 0(t0)
	lbu	a0, 0(t1)
	lbu	a5, 0(a6)
	xor	a3, a3, t2
	xor	a2, a2, s1
	xor	a0, a0, s0
	xor	a4, a4, a5
	lbu	a5, 148(a1)
	lbu	s1, 149(a1)
	lbu	s0, 150(a1)
	lbu	a6, 151(a1)
	xori	a3, a3, 54
	xor	s1, s1, a2
	xor	s0, s0, a0
	sb	a3, 160(a1)
	sb	a2, 161(a1)
	sb	a0, 162(a1)
	sb	a4, 163(a1)
	xor	a3, a3, a5
	lbu	a0, 152(a1)
	lbu	a2, 153(a1)
	lbu	a5, 154(a1)
	xor	a4, a6, a4
	lbu	a6, 155(a1)
	xor	a2, a2, s1
	xor	a5, a5, s0
	sb	a3, 164(a1)
	sb	s1, 165(a1)
	sb	s0, 166(a1)
	sb	a4, 167(a1)
	xor	a0, a0, a3
	lbu	a7, 156(a1)
	lbu	s1, 157(a1)
	lbu	s0, 158(a1)
	xor	a4, a6, a4
	lbu	a3, 159(a1)
	xor	s1, s1, a2
	xor	s0, s0, a5
	sb	a0, 168(a1)
	sb	a2, 169(a1)
	sb	a5, 170(a1)
	sb	a4, 171(a1)
	xor	a0, a7, a0
	xor	a3, a3, a4
	sb	a0, 172(a1)
	sb	s1, 173(a1)
	sb	s0, 174(a1)
	sb	a3, 175(a1)
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	lw	s1, 24(sp)                      # 4-byte Folded Reload
	lw	s2, 20(sp)                      # 4-byte Folded Reload
	lw	s3, 16(sp)                      # 4-byte Folded Reload
	lw	s4, 12(sp)                      # 4-byte Folded Reload
	lw	s5, 8(sp)                       # 4-byte Folded Reload
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
	addi	sp, sp, -16
	sw	s0, 12(sp)                      # 4-byte Folded Spill
	lbu	a6, 12(a0)
	lbu	a4, 13(a0)
	lbu	a5, 14(a0)
	lbu	a3, 15(a0)
	lbu	a7, 8(a0)
	lbu	t0, 9(a0)
	lbu	t1, 10(a0)
	lbu	t2, 11(a0)
	slli	a4, a4, 8
	slli	a5, a5, 16
	slli	a3, a3, 24
	or	a6, a4, a6
	or	t3, a3, a5
	lbu	a5, 4(a0)
	lbu	a4, 5(a0)
	lbu	t4, 6(a0)
	lbu	t5, 7(a0)
	slli	t0, t0, 8
	slli	t1, t1, 16
	slli	t2, t2, 24
	slli	a4, a4, 8
	or	a7, t0, a7
	or	t0, t2, t1
	or	t1, a4, a5
	lbu	t2, 0(a0)
	lbu	a4, 1(a0)
	lbu	a3, 2(a0)
	lbu	a0, 3(a0)
	slli	t4, t4, 16
	slli	t5, t5, 24
	slli	a4, a4, 8
	slli	a3, a3, 16
	slli	a0, a0, 24
	or	t4, t5, t4
	or	t2, a4, t2
	or	t5, a0, a3
	or	t3, t3, a6
	lw	a6, 0(a1)
	lw	t6, 4(a1)
	lw	s0, 8(a1)
	lw	a0, 12(a1)
	or	a3, t0, a7
	lw	a7, 16(a1)
	or	a4, t4, t1
	or	a5, t5, t2
	xor	a0, t3, a0
	xor	a3, a3, s0
	xor	s0, a4, t6
	xor	a5, a5, a6
	#APP
	aes32esmi	a4, a7, a5, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, s0, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 2
	#NO_APP
	#APP
	aes32esmi	a6, a4, a0, 3
	#NO_APP
	lw	a4, 20(a1)
	#APP
	aes32esmi	a4, a4, s0, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a0, 2
	#NO_APP
	#APP
	aes32esmi	a7, a4, a5, 3
	#NO_APP
	lw	a4, 24(a1)
	#APP
	aes32esmi	a4, a4, a3, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a0, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a5, 2
	#NO_APP
	#APP
	aes32esmi	t0, a4, s0, 3
	#NO_APP
	lw	a4, 28(a1)
	#APP
	aes32esmi	a0, a4, a0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s0, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, a3, 3
	#NO_APP
	lw	a3, 32(a1)
	#APP
	aes32esmi	a3, a3, a6, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a7, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, t0, 2
	#NO_APP
	#APP
	aes32esmi	t1, a3, a0, 3
	#NO_APP
	lw	a4, 36(a1)
	#APP
	aes32esmi	a4, a4, a7, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, t0, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a0, 2
	#NO_APP
	#APP
	aes32esmi	a4, a4, a6, 3
	#NO_APP
	lw	a5, 40(a1)
	#APP
	aes32esmi	a5, a5, t0, 0
	#NO_APP
	#APP
	aes32esmi	a5, a5, a0, 1
	#NO_APP
	#APP
	aes32esmi	a5, a5, a6, 2
	#NO_APP
	#APP
	aes32esmi	a5, a5, a7, 3
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
	aes32esmi	s0, a0, t0, 3
	#NO_APP
	lw	a0, 48(a1)
	#APP
	aes32esmi	a0, a0, t1, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, s0, 3
	#NO_APP
	lw	a0, 52(a1)
	#APP
	aes32esmi	a0, a0, a4, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s0, 2
	#NO_APP
	#APP
	aes32esmi	a7, a0, t1, 3
	#NO_APP
	lw	a3, 56(a1)
	#APP
	aes32esmi	a3, a3, a5, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, t1, 2
	#NO_APP
	#APP
	aes32esmi	a3, a3, a4, 3
	#NO_APP
	lw	a0, 60(a1)
	#APP
	aes32esmi	a0, a0, s0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, t1, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 3
	#NO_APP
	lw	a4, 64(a1)
	#APP
	aes32esmi	a4, a4, a6, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a7, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 2
	#NO_APP
	#APP
	aes32esmi	t0, a4, a0, 3
	#NO_APP
	lw	a5, 68(a1)
	#APP
	aes32esmi	a5, a5, a7, 0
	#NO_APP
	#APP
	aes32esmi	a5, a5, a3, 1
	#NO_APP
	#APP
	aes32esmi	a5, a5, a0, 2
	#NO_APP
	#APP
	aes32esmi	a5, a5, a6, 3
	#NO_APP
	lw	s0, 72(a1)
	#APP
	aes32esmi	s0, s0, a3, 0
	#NO_APP
	#APP
	aes32esmi	s0, s0, a0, 1
	#NO_APP
	#APP
	aes32esmi	s0, s0, a6, 2
	#NO_APP
	#APP
	aes32esmi	s0, s0, a7, 3
	#NO_APP
	lw	a4, 76(a1)
	#APP
	aes32esmi	a0, a4, a0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a6, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a7, 2
	#NO_APP
	#APP
	aes32esmi	a3, a0, a3, 3
	#NO_APP
	lw	a0, 80(a1)
	#APP
	aes32esmi	a0, a0, t0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s0, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, a3, 3
	#NO_APP
	lw	a4, 84(a1)
	#APP
	aes32esmi	a4, a4, a5, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, s0, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 2
	#NO_APP
	#APP
	aes32esmi	a7, a4, t0, 3
	#NO_APP
	lw	a0, 88(a1)
	#APP
	aes32esmi	a0, a0, s0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a3, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, t0, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 3
	#NO_APP
	lw	a4, 92(a1)
	#APP
	aes32esmi	a3, a4, a3, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, t0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a5, 2
	#NO_APP
	#APP
	aes32esmi	a4, a3, s0, 3
	#NO_APP
	lw	a3, 96(a1)
	#APP
	aes32esmi	a3, a3, a6, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a7, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a0, 2
	#NO_APP
	#APP
	aes32esmi	t0, a3, a4, 3
	#NO_APP
	lw	a5, 100(a1)
	#APP
	aes32esmi	a5, a5, a7, 0
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
	lw	s0, 104(a1)
	#APP
	aes32esmi	s0, s0, a0, 0
	#NO_APP
	#APP
	aes32esmi	s0, s0, a4, 1
	#NO_APP
	#APP
	aes32esmi	s0, s0, a6, 2
	#NO_APP
	#APP
	aes32esmi	s0, s0, a7, 3
	#NO_APP
	lw	a3, 108(a1)
	#APP
	aes32esmi	a3, a3, a4, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a6, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a7, 2
	#NO_APP
	#APP
	aes32esmi	a3, a3, a0, 3
	#NO_APP
	lw	a0, 112(a1)
	#APP
	aes32esmi	a0, a0, t0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, s0, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, a3, 3
	#NO_APP
	lw	a4, 116(a1)
	#APP
	aes32esmi	a4, a4, a5, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, s0, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 2
	#NO_APP
	#APP
	aes32esmi	a7, a4, t0, 3
	#NO_APP
	lw	a0, 120(a1)
	#APP
	aes32esmi	a0, a0, s0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a3, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, t0, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 3
	#NO_APP
	lw	a4, 124(a1)
	#APP
	aes32esmi	a3, a4, a3, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, t0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a5, 2
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 3
	#NO_APP
	lw	a4, 128(a1)
	#APP
	aes32esmi	a4, a4, a6, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a7, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a0, 2
	#NO_APP
	#APP
	aes32esmi	t0, a4, a3, 3
	#NO_APP
	lw	a4, 132(a1)
	#APP
	aes32esmi	a4, a4, a7, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a0, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 2
	#NO_APP
	#APP
	aes32esmi	s0, a4, a6, 3
	#NO_APP
	lw	a4, 136(a1)
	#APP
	aes32esmi	a4, a4, a0, 0
	#NO_APP
	#APP
	aes32esmi	a4, a4, a3, 1
	#NO_APP
	#APP
	aes32esmi	a4, a4, a6, 2
	#NO_APP
	#APP
	aes32esmi	a4, a4, a7, 3
	#NO_APP
	lw	a5, 140(a1)
	#APP
	aes32esmi	a3, a5, a3, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a6, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, a7, 2
	#NO_APP
	#APP
	aes32esmi	a5, a3, a0, 3
	#NO_APP
	lw	a0, 144(a1)
	#APP
	aes32esmi	a0, a0, t0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, s0, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, a5, 3
	#NO_APP
	lw	a0, 148(a1)
	#APP
	aes32esmi	a0, a0, s0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 2
	#NO_APP
	#APP
	aes32esmi	a7, a0, t0, 3
	#NO_APP
	lw	a0, 152(a1)
	#APP
	aes32esmi	a0, a0, a4, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, t0, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, s0, 3
	#NO_APP
	lw	a3, 156(a1)
	#APP
	aes32esmi	a3, a3, a5, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, t0, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 2
	#NO_APP
	#APP
	aes32esmi	a3, a3, a4, 3
	#NO_APP
	lw	a4, 160(a1)
	#APP
	aes32esi	a4, a4, a6, 0
	#NO_APP
	#APP
	aes32esi	a4, a4, a7, 1
	#NO_APP
	#APP
	aes32esi	a4, a4, a0, 2
	#NO_APP
	#APP
	aes32esi	a4, a4, a3, 3
	#NO_APP
	lw	a5, 164(a1)
	#APP
	aes32esi	a5, a5, a7, 0
	#NO_APP
	#APP
	aes32esi	a5, a5, a0, 1
	#NO_APP
	#APP
	aes32esi	a5, a5, a3, 2
	#NO_APP
	#APP
	aes32esi	a5, a5, a6, 3
	#NO_APP
	lw	s0, 168(a1)
	srli	t0, a4, 24
	#APP
	aes32esi	s0, s0, a0, 0
	#NO_APP
	#APP
	aes32esi	s0, s0, a3, 1
	#NO_APP
	#APP
	aes32esi	s0, s0, a6, 2
	#NO_APP
	#APP
	aes32esi	s0, s0, a7, 3
	#NO_APP
	lw	a1, 172(a1)
	srli	t1, a4, 16
	srli	t2, a4, 8
	srli	t3, a5, 24
	#APP
	aes32esi	a1, a1, a3, 0
	#NO_APP
	srli	t4, a5, 16
	#APP
	aes32esi	a1, a1, a6, 1
	#NO_APP
	srli	a3, a5, 8
	#APP
	aes32esi	a1, a1, a7, 2
	#NO_APP
	srli	a6, s0, 24
	#APP
	aes32esi	a0, a1, a0, 3
	#NO_APP
	srli	a1, s0, 16
	sb	a4, 0(a2)
	sb	t2, 1(a2)
	sb	t1, 2(a2)
	sb	t0, 3(a2)
	srli	a4, s0, 8
	sb	a5, 4(a2)
	sb	a3, 5(a2)
	sb	t4, 6(a2)
	sb	t3, 7(a2)
	sb	s0, 8(a2)
	sb	a4, 9(a2)
	sb	a1, 10(a2)
	sb	a6, 11(a2)
	srli	a1, a0, 24
	srli	a3, a0, 16
	srli	a4, a0, 8
	sb	a0, 12(a2)
	sb	a4, 13(a2)
	sb	a3, 14(a2)
	sb	a1, 15(a2)
	lw	s0, 12(sp)                      # 4-byte Folded Reload
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
# %bb.2:                                # %.preheader
	li	s0, 0
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
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
	addi	sp, sp, -224
	sw	ra, 220(sp)                     # 4-byte Folded Spill
	sw	s0, 216(sp)                     # 4-byte Folded Spill
	sw	s1, 212(sp)                     # 4-byte Folded Spill
	sw	s2, 208(sp)                     # 4-byte Folded Spill
	sw	s3, 204(sp)                     # 4-byte Folded Spill
	sw	s4, 200(sp)                     # 4-byte Folded Spill
	sw	s5, 196(sp)                     # 4-byte Folded Spill
	li	a6, 99
	li	a2, 101
	li	a3, 115
	li	a4, 52
	li	a5, 48
	li	t0, 112
	li	t1, 97
	li	t2, 119
	li	t3, 111
	li	a1, 114
	li	a0, 100
	lui	a7, %hi(sbox)
	addi	a7, a7, %lo(sbox)
	sb	a6, 20(sp)
	sb	a2, 21(sp)
	sb	a3, 22(sp)
	sb	a2, 23(sp)
	sb	a4, 24(sp)
	sb	a5, 25(sp)
	sb	a4, 26(sp)
	sb	a5, 27(sp)
	sb	t0, 28(sp)
	sb	t1, 29(sp)
	sb	a3, 30(sp)
	sb	a3, 31(sp)
	sb	t2, 32(sp)
	sb	t3, 33(sp)
	sb	a1, 34(sp)
	sb	a0, 35(sp)
	lbu	t1, 100(a7)
	lbu	t3, 111(a7)
	lbu	t4, 114(a7)
	lbu	t2, 119(a7)
	lbu	t5, 24(sp)
	lbu	t6, 25(sp)
	lbu	s4, 26(sp)
	lbu	a5, 27(sp)
	lbu	s5, 28(sp)
	lbu	a4, 29(sp)
	lbu	a1, 30(sp)
	lbu	a3, 31(sp)
	lbu	a6, 32(sp)
	lbu	t0, 33(sp)
	lbu	s2, 34(sp)
	lbu	s3, 35(sp)
	xori	s0, t3, 98
	xori	s1, t4, 101
	xori	a0, t1, 115
	xori	a2, t2, 101
	sb	s0, 36(sp)
	sb	s1, 37(sp)
	sb	a0, 38(sp)
	sb	a2, 39(sp)
	xor	s0, t5, s0
	xor	s1, t6, s1
	xor	a0, s4, a0
	xor	a2, a2, a5
	sb	s0, 40(sp)
	sb	s1, 41(sp)
	sb	a0, 42(sp)
	sb	a2, 43(sp)
	xor	a5, s5, s0
	xor	a4, a4, s1
	xor	a0, a0, a1
	xor	a3, a3, a2
	lbu	t1, 36(sp)
	lbu	t2, 37(sp)
	lbu	t3, 38(sp)
	lbu	t4, 39(sp)
	sb	a5, 44(sp)
	sb	a4, 45(sp)
	sb	a0, 46(sp)
	sb	a3, 47(sp)
	xor	a5, a6, a5
	xor	a4, t0, a4
	xor	a0, s2, a0
	xor	a3, s3, a3
	lbu	a6, 40(sp)
	lbu	t0, 41(sp)
	lbu	t6, 42(sp)
	lbu	s2, 43(sp)
	sb	a5, 48(sp)
	sb	a4, 49(sp)
	sb	a0, 50(sp)
	sb	a3, 51(sp)
	zext.b	a3, a3
	zext.b	a0, a0
	zext.b	a4, a4
	zext.b	a5, a5
	lbu	t5, 44(sp)
	lbu	s3, 45(sp)
	lbu	s4, 46(sp)
	lbu	s5, 47(sp)
	add	a4, a4, a7
	add	a0, a0, a7
	add	a3, a3, a7
	add	a5, a5, a7
	lbu	a4, 0(a4)
	lbu	a0, 0(a0)
	lbu	a3, 0(a3)
	lbu	a5, 0(a5)
	xor	a4, a4, t1
	xor	a0, t2, a0
	xor	a3, t3, a3
	xor	a5, t4, a5
	lbu	t1, 48(sp)
	lbu	t2, 49(sp)
	lbu	t3, 50(sp)
	lbu	a1, 51(sp)
	xori	a4, a4, 2
	xor	s1, t0, a0
	xor	s0, t6, a3
	xor	a2, s2, a5
	sb	a4, 52(sp)
	sb	a0, 53(sp)
	sb	a3, 54(sp)
	sb	a5, 55(sp)
	xor	a0, a6, a4
	xor	a3, s3, s1
	xor	a4, s4, s0
	xor	a5, s5, a2
	sb	a0, 56(sp)
	sb	s1, 57(sp)
	sb	s0, 58(sp)
	sb	a2, 59(sp)
	xor	a0, t5, a0
	xor	a2, t2, a3
	xor	s1, t3, a4
	xor	a1, a1, a5
	lbu	a6, 52(sp)
	lbu	t0, 53(sp)
	lbu	t2, 54(sp)
	lbu	t4, 55(sp)
	sb	a0, 60(sp)
	sb	a3, 61(sp)
	sb	a4, 62(sp)
	sb	a5, 63(sp)
	xor	a3, t1, a0
	zext.b	a4, a1
	zext.b	a5, s1
	zext.b	a0, a2
	lbu	t1, 56(sp)
	lbu	t3, 57(sp)
	lbu	t6, 58(sp)
	lbu	t5, 59(sp)
	sb	a3, 64(sp)
	sb	a2, 65(sp)
	sb	s1, 66(sp)
	sb	a1, 67(sp)
	zext.b	a1, a3
	add	a0, a0, a7
	add	a5, a5, a7
	add	a4, a4, a7
	lbu	s2, 60(sp)
	lbu	s4, 61(sp)
	lbu	s5, 62(sp)
	lbu	s3, 63(sp)
	add	a1, a1, a7
	lbu	a0, 0(a0)
	lbu	a5, 0(a5)
	lbu	a4, 0(a4)
	lbu	a1, 0(a1)
	xor	a0, a0, a6
	xor	a5, t0, a5
	xor	a4, t2, a4
	xor	a1, t4, a1
	lbu	a6, 64(sp)
	lbu	a3, 65(sp)
	lbu	s0, 66(sp)
	lbu	t0, 67(sp)
	xori	a0, a0, 4
	xor	s1, t3, a5
	xor	a2, t6, a4
	sb	a0, 68(sp)
	sb	a5, 69(sp)
	sb	a4, 70(sp)
	sb	a1, 71(sp)
	xor	a0, t1, a0
	xor	a1, t5, a1
	xor	a4, s4, s1
	xor	a5, s5, a2
	sb	a0, 72(sp)
	sb	s1, 73(sp)
	sb	a2, 74(sp)
	sb	a1, 75(sp)
	xor	a0, s2, a0
	xor	a1, s3, a1
	xor	a2, a3, a4
	xor	s0, s0, a5
	lbu	t1, 68(sp)
	lbu	t2, 69(sp)
	lbu	t3, 70(sp)
	lbu	t6, 71(sp)
	sb	a0, 76(sp)
	sb	a4, 77(sp)
	sb	a5, 78(sp)
	sb	a1, 79(sp)
	xor	a0, a6, a0
	xor	a4, t0, a1
	zext.b	a5, s0
	zext.b	a1, a2
	lbu	a6, 72(sp)
	lbu	t5, 73(sp)
	lbu	t0, 74(sp)
	lbu	t4, 75(sp)
	sb	a0, 80(sp)
	sb	a2, 81(sp)
	sb	s0, 82(sp)
	sb	a4, 83(sp)
	zext.b	a2, a4
	zext.b	a0, a0
	add	a1, a1, a7
	add	a5, a5, a7
	lbu	s2, 76(sp)
	lbu	s0, 77(sp)
	lbu	s3, 78(sp)
	lbu	s1, 79(sp)
	add	a2, a2, a7
	add	a0, a0, a7
	lbu	a1, 0(a1)
	lbu	a5, 0(a5)
	lbu	a2, 0(a2)
	lbu	a0, 0(a0)
	xor	a1, a1, t1
	xor	a5, t2, a5
	xor	a2, t3, a2
	xor	a0, t6, a0
	lbu	t1, 80(sp)
	lbu	a4, 81(sp)
	lbu	t2, 82(sp)
	lbu	t3, 83(sp)
	xori	a1, a1, 8
	xor	a3, t5, a5
	sb	a1, 84(sp)
	sb	a5, 85(sp)
	sb	a2, 86(sp)
	sb	a0, 87(sp)
	xor	a1, a6, a1
	xor	a2, t0, a2
	xor	a0, t4, a0
	xor	s0, s0, a3
	sb	a1, 88(sp)
	sb	a3, 89(sp)
	sb	a2, 90(sp)
	sb	a0, 91(sp)
	xor	a3, s2, a1
	xor	a2, s3, a2
	xor	a0, a0, s1
	xor	a4, a4, s0
	lbu	a6, 84(sp)
	lbu	t4, 85(sp)
	lbu	t5, 86(sp)
	lbu	t6, 87(sp)
	sb	a3, 92(sp)
	sb	s0, 93(sp)
	sb	a2, 94(sp)
	sb	a0, 95(sp)
	xor	a3, t1, a3
	xor	s0, t2, a2
	xor	a0, t3, a0
	zext.b	a2, a4
	lbu	t0, 88(sp)
	lbu	t1, 89(sp)
	lbu	t2, 90(sp)
	lbu	t3, 91(sp)
	sb	a3, 96(sp)
	sb	a4, 97(sp)
	sb	s0, 98(sp)
	sb	a0, 99(sp)
	zext.b	a0, a0
	zext.b	a4, s0
	zext.b	a3, a3
	add	a2, a2, a7
	lbu	s0, 92(sp)
	lbu	s1, 93(sp)
	lbu	a5, 94(sp)
	lbu	a1, 95(sp)
	add	a4, a4, a7
	add	a0, a0, a7
	add	a3, a3, a7
	lbu	a2, 0(a2)
	lbu	a4, 0(a4)
	lbu	a0, 0(a0)
	lbu	a3, 0(a3)
	xor	a2, a2, a6
	xor	a4, t4, a4
	xor	a0, t5, a0
	xor	a3, t6, a3
	lbu	a6, 96(sp)
	lbu	t4, 97(sp)
	lbu	t5, 98(sp)
	lbu	t6, 99(sp)
	xori	a2, a2, 16
	sb	a2, 100(sp)
	sb	a4, 101(sp)
	sb	a0, 102(sp)
	sb	a3, 103(sp)
	xor	a2, t0, a2
	xor	a4, t1, a4
	xor	a0, t2, a0
	xor	a3, t3, a3
	sb	a2, 104(sp)
	sb	a4, 105(sp)
	sb	a0, 106(sp)
	sb	a3, 107(sp)
	xor	s0, s0, a2
	xor	a4, a4, s1
	xor	a0, a0, a5
	xor	a1, a1, a3
	lbu	t0, 100(sp)
	lbu	t1, 101(sp)
	lbu	t2, 102(sp)
	lbu	s2, 103(sp)
	sb	s0, 108(sp)
	sb	a4, 109(sp)
	sb	a0, 110(sp)
	sb	a1, 111(sp)
	xor	s0, a6, s0
	xor	a4, t4, a4
	xor	a0, t5, a0
	xor	a1, t6, a1
	lbu	a6, 104(sp)
	lbu	t3, 105(sp)
	lbu	t5, 106(sp)
	lbu	t6, 107(sp)
	sb	s0, 112(sp)
	sb	a4, 113(sp)
	sb	a0, 114(sp)
	sb	a1, 115(sp)
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a4, a4
	zext.b	s0, s0
	lbu	t4, 108(sp)
	lbu	s3, 109(sp)
	lbu	s4, 110(sp)
	lbu	s5, 111(sp)
	add	a4, a4, a7
	add	a0, a0, a7
	add	a1, a1, a7
	add	s0, s0, a7
	lbu	a4, 0(a4)
	lbu	a0, 0(a0)
	lbu	a1, 0(a1)
	lbu	s0, 0(s0)
	xor	a4, a4, t0
	xor	a0, t1, a0
	xor	a1, t2, a1
	xor	s0, s2, s0
	lbu	t0, 112(sp)
	lbu	t1, 113(sp)
	lbu	t2, 114(sp)
	lbu	a2, 115(sp)
	xori	a4, a4, 32
	xor	a3, t3, a0
	xor	a5, t5, a1
	xor	s1, t6, s0
	sb	a4, 116(sp)
	sb	a0, 117(sp)
	sb	a1, 118(sp)
	sb	s0, 119(sp)
	xor	a0, a6, a4
	xor	a1, s3, a3
	xor	a4, s4, a5
	xor	s0, s5, s1
	sb	a0, 120(sp)
	sb	a3, 121(sp)
	sb	a5, 122(sp)
	sb	s1, 123(sp)
	xor	a0, t4, a0
	xor	a3, t1, a1
	xor	a5, t2, a4
	xor	a2, a2, s0
	lbu	a6, 116(sp)
	lbu	t1, 117(sp)
	lbu	t2, 118(sp)
	lbu	t4, 119(sp)
	sb	a0, 124(sp)
	sb	a1, 125(sp)
	sb	a4, 126(sp)
	sb	s0, 127(sp)
	xor	a0, t0, a0
	zext.b	a4, a2
	zext.b	s0, a5
	zext.b	a1, a3
	lbu	t0, 120(sp)
	lbu	t3, 121(sp)
	lbu	t6, 122(sp)
	lbu	t5, 123(sp)
	sb	a0, 128(sp)
	sb	a3, 129(sp)
	sb	a5, 130(sp)
	sb	a2, 131(sp)
	zext.b	a0, a0
	add	a1, a1, a7
	add	s0, s0, a7
	add	a4, a4, a7
	lbu	s2, 124(sp)
	lbu	s4, 125(sp)
	lbu	s5, 126(sp)
	lbu	s3, 127(sp)
	add	a0, a0, a7
	lbu	a1, 0(a1)
	lbu	s0, 0(s0)
	lbu	a4, 0(a4)
	lbu	a0, 0(a0)
	xor	a1, a1, a6
	xor	s0, t1, s0
	xor	a4, t2, a4
	xor	a0, t4, a0
	lbu	a6, 128(sp)
	lbu	a3, 129(sp)
	lbu	s1, 130(sp)
	lbu	t1, 131(sp)
	xori	a1, a1, 64
	xor	a5, t3, s0
	xor	a2, t6, a4
	sb	a1, 132(sp)
	sb	s0, 133(sp)
	sb	a4, 134(sp)
	sb	a0, 135(sp)
	xor	a1, t0, a1
	xor	a0, t5, a0
	xor	a4, s4, a5
	xor	s0, s5, a2
	sb	a1, 136(sp)
	sb	a5, 137(sp)
	sb	a2, 138(sp)
	sb	a0, 139(sp)
	xor	a1, s2, a1
	xor	a0, s3, a0
	xor	a3, a3, a4
	xor	s1, s1, s0
	lbu	t0, 132(sp)
	lbu	t2, 133(sp)
	lbu	t3, 134(sp)
	lbu	a5, 135(sp)
	sb	a1, 140(sp)
	sb	a4, 141(sp)
	sb	s0, 142(sp)
	sb	a0, 143(sp)
	xor	a1, a6, a1
	xor	a0, t1, a0
	zext.b	a4, s1
	zext.b	s0, a3
	lbu	a6, 136(sp)
	lbu	t5, 137(sp)
	lbu	t1, 138(sp)
	lbu	t4, 139(sp)
	sb	a1, 144(sp)
	sb	a3, 145(sp)
	sb	s1, 146(sp)
	sb	a0, 147(sp)
	zext.b	a0, a0
	zext.b	a1, a1
	add	s0, s0, a7
	add	a4, a4, a7
	add	a0, a0, a7
	add	a1, a1, a7
	lbu	a3, 0(s0)
	lbu	a4, 0(a4)
	lbu	a0, 0(a0)
	lbu	a1, 0(a1)
	xor	a3, a3, t0
	xor	a4, t2, a4
	xor	a0, t3, a0
	xor	a1, a1, a5
	lbu	t0, 140(sp)
	lbu	s1, 141(sp)
	lbu	s0, 142(sp)
	lbu	a2, 143(sp)
	xori	a3, a3, -128
	xor	a5, t5, a4
	sb	a3, 148(sp)
	sb	a4, 149(sp)
	sb	a0, 150(sp)
	sb	a1, 151(sp)
	xor	a3, a6, a3
	xor	a0, t1, a0
	xor	a1, t4, a1
	lbu	a6, 144(sp)
	lbu	a4, 145(sp)
	lbu	t1, 146(sp)
	lbu	t2, 147(sp)
	xor	s1, s1, a5
	sb	a3, 152(sp)
	sb	a5, 153(sp)
	sb	a0, 154(sp)
	sb	a1, 155(sp)
	xor	a3, t0, a3
	xor	a0, a0, s0
	xor	a1, a1, a2
	xor	a4, a4, s1
	lbu	t0, 148(sp)
	lbu	t3, 149(sp)
	lbu	t4, 150(sp)
	lbu	a2, 151(sp)
	xor	a5, a6, a3
	xor	s0, t1, a0
	sb	a3, 156(sp)
	sb	s1, 157(sp)
	sb	a0, 158(sp)
	sb	a1, 159(sp)
	xor	a0, t2, a1
	zext.b	a1, a4
	sb	a5, 160(sp)
	sb	a4, 161(sp)
	sb	s0, 162(sp)
	sb	a0, 163(sp)
	zext.b	a0, a0
	zext.b	a3, s0
	zext.b	a4, a5
	add	a1, a1, a7
	add	a3, a3, a7
	add	a0, a0, a7
	add	a4, a4, a7
	lbu	a1, 0(a1)
	lbu	a3, 0(a3)
	lbu	a0, 0(a0)
	lbu	a4, 0(a4)
	xor	a1, a1, t0
	xor	a3, t3, a3
	xor	a0, t4, a0
	xor	a2, a2, a4
	lbu	a4, 152(sp)
	lbu	a5, 153(sp)
	lbu	s1, 154(sp)
	lbu	s0, 155(sp)
	xori	a1, a1, 27
	sb	a1, 164(sp)
	sb	a3, 165(sp)
	sb	a0, 166(sp)
	sb	a2, 167(sp)
	xor	a1, a1, a4
	xor	a3, a3, a5
	xor	a0, a0, s1
	xor	a2, a2, s0
	lbu	a4, 156(sp)
	lbu	a5, 157(sp)
	lbu	s1, 158(sp)
	lbu	s0, 159(sp)
	sb	a1, 168(sp)
	sb	a3, 169(sp)
	sb	a0, 170(sp)
	sb	a2, 171(sp)
	xor	a1, a1, a4
	xor	a3, a3, a5
	xor	a0, a0, s1
	xor	a2, a2, s0
	lbu	a4, 160(sp)
	lbu	a5, 161(sp)
	lbu	s1, 162(sp)
	lbu	s0, 163(sp)
	sb	a1, 172(sp)
	sb	a3, 173(sp)
	sb	a0, 174(sp)
	sb	a2, 175(sp)
	xor	a1, a1, a4
	xor	a3, a3, a5
	xor	a0, a0, s1
	xor	a2, a2, s0
	lbu	a4, 164(sp)
	lbu	a5, 165(sp)
	lbu	s1, 166(sp)
	lbu	a6, 167(sp)
	sb	a1, 176(sp)
	sb	a3, 177(sp)
	sb	a0, 178(sp)
	sb	a2, 179(sp)
	zext.b	a2, a2
	zext.b	a0, a0
	zext.b	a3, a3
	zext.b	a1, a1
	add	a3, a3, a7
	add	a0, a0, a7
	add	a2, a2, a7
	add	a1, a1, a7
	lbu	a3, 0(a3)
	lbu	a0, 0(a0)
	lbu	a2, 0(a2)
	lbu	a1, 0(a1)
	xor	a3, a3, a4
	xor	a0, a0, a5
	xor	a2, a2, s1
	lbu	a7, 168(sp)
	lbu	a5, 169(sp)
	lbu	s1, 170(sp)
	lbu	s0, 171(sp)
	xor	a1, a6, a1
	xori	a3, a3, 54
	xor	a5, a5, a0
	xor	s1, s1, a2
	xor	s0, s0, a1
	sb	a3, 180(sp)
	sb	a0, 181(sp)
	sb	a2, 182(sp)
	sb	a1, 183(sp)
	lbu	a6, 172(sp)
	lbu	a1, 173(sp)
	lbu	a2, 174(sp)
	lbu	a4, 175(sp)
	xor	a3, a7, a3
	xor	a1, a1, a5
	xor	a2, a2, s1
	xor	a4, a4, s0
	sb	a3, 184(sp)
	sb	a5, 185(sp)
	sb	s1, 186(sp)
	sb	s0, 187(sp)
	lbu	a5, 176(sp)
	lbu	s1, 177(sp)
	lbu	s0, 178(sp)
	lbu	a0, 179(sp)
	xor	a3, a6, a3
	xor	s1, s1, a1
	xor	s0, s0, a2
	xor	a0, a0, a4
	sb	a3, 188(sp)
	sb	a1, 189(sp)
	sb	a2, 190(sp)
	sb	a4, 191(sp)
	xor	a3, a3, a5
	sb	a3, 192(sp)
	sb	s1, 193(sp)
	sb	s0, 194(sp)
	sb	a0, 195(sp)
	lui	a0, %hi(.L__const.main.plaintext)
	addi	a0, a0, %lo(.L__const.main.plaintext)
	addi	a1, sp, 20
	addi	a2, sp, 4
	call	aes128_encrypt_block
	lui	a0, 258
	lui	a1, 1030737
	lui	a2, 464063
	lui	a3, 189019
	lui	a4, 700305
	addi	a1, a1, -1772
	addi	a2, a2, 1055
	addi	a6, a3, -1346
	addi	a4, a4, -2033
	sw	a1, 48(a0)
	sw	a2, 52(a0)
	sw	a6, 56(a0)
	sw	a4, 60(a0)
	lw	a5, 4(sp)
	sw	a5, 64(a0)
	lw	s1, 8(sp)
	sw	s1, 68(a0)
	lw	s0, 12(sp)
	sw	s0, 72(a0)
	lw	a3, 16(sp)
	xor	a1, a1, a5
	xor	a2, a2, s1
	or	a1, a1, a2
	xor	a2, s0, a6
	xor	a4, a4, a3
	or	a2, a2, a4
	or	a1, a1, a2
	sw	a3, 76(a0)
	beqz	a1, .LBB5_2
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
	lw	ra, 220(sp)                     # 4-byte Folded Reload
	lw	s0, 216(sp)                     # 4-byte Folded Reload
	lw	s1, 212(sp)                     # 4-byte Folded Reload
	lw	s2, 208(sp)                     # 4-byte Folded Reload
	lw	s3, 204(sp)                     # 4-byte Folded Reload
	lw	s4, 200(sp)                     # 4-byte Folded Reload
	lw	s5, 196(sp)                     # 4-byte Folded Reload
	addi	sp, sp, 224
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

	.type	rcon,@object                    # @rcon
rcon:
	.ascii	"\001\002\004\b\020 @\200\0336"
	.size	rcon, 10

	.type	.L__const.main.plaintext,@object # @__const.main.plaintext
	.section	.rodata.cst16,"aM",@progbits,16
.L__const.main.plaintext:
	.ascii	"Hello, World!000"
	.size	.L__const.main.plaintext, 16

	.ident	"clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)"
	.section	".note.GNU-stack","",@progbits
