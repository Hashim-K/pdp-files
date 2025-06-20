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
	addi	sp, sp, -16
	sw	s0, 12(sp)                      # 4-byte Folded Spill
	sw	s1, 8(sp)                       # 4-byte Folded Spill
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
	lbu	a2, 11(a0)
	sb	a2, 11(a1)
	lbu	a3, 12(a0)
	sb	a3, 12(a1)
	lbu	a4, 13(a0)
	lui	a6, %hi(sbox)
	addi	a6, a6, %lo(sbox)
	sb	a4, 13(a1)
	lbu	a5, 14(a0)
	lbu	a7, 0(a1)
	lbu	t0, 1(a1)
	lbu	t1, 2(a1)
	lbu	t3, 3(a1)
	sb	a5, 14(a1)
	lbu	a0, 15(a0)
	add	a3, a3, a6
	add	a4, a4, a6
	add	a5, a5, a6
	sb	a0, 15(a1)
	add	a0, a0, a6
	lbu	a4, 0(a4)
	lbu	a3, 0(a3)
	lbu	a0, 0(a0)
	lbu	a5, 0(a5)
	lbu	t2, 4(a1)
	lbu	t4, 5(a1)
	lbu	t5, 6(a1)
	lbu	t6, 7(a1)
	xor	a4, a4, a7
	xor	a5, t0, a5
	xor	a0, t1, a0
	xor	a3, t3, a3
	lbu	a7, 8(a1)
	lbu	t0, 9(a1)
	lbu	t1, 10(a1)
	lbu	t3, 11(a1)
	xori	a4, a4, 1
	xor	a2, t4, a5
	xor	t4, t5, a0
	xor	t5, t6, a3
	sb	a4, 16(a1)
	sb	a5, 17(a1)
	sb	a0, 18(a1)
	sb	a3, 19(a1)
	xor	a0, t2, a4
	lbu	t2, 12(a1)
	lbu	a4, 13(a1)
	lbu	a5, 14(a1)
	lbu	a3, 15(a1)
	xor	t0, t0, a2
	xor	t1, t1, t4
	xor	t3, t3, t5
	sb	a0, 20(a1)
	sb	a2, 21(a1)
	sb	t4, 22(a1)
	sb	t5, 23(a1)
	xor	a0, a7, a0
	xor	s0, a4, t0
	xor	a4, a5, t1
	xor	s1, a3, t3
	lbu	a7, 16(a1)
	lbu	t4, 17(a1)
	lbu	t5, 18(a1)
	lbu	t6, 19(a1)
	sb	a0, 24(a1)
	sb	t0, 25(a1)
	sb	t1, 26(a1)
	sb	t3, 27(a1)
	xor	a0, t2, a0
	zext.b	a5, s0
	zext.b	a2, s1
	zext.b	a3, a4
	sb	a0, 28(a1)
	sb	s0, 29(a1)
	sb	a4, 30(a1)
	sb	s1, 31(a1)
	add	a5, a5, a6
	zext.b	a0, a0
	add	a2, a2, a6
	add	a3, a3, a6
	add	a0, a0, a6
	lbu	a4, 0(a5)
	lbu	a0, 0(a0)
	lbu	a2, 0(a2)
	lbu	a3, 0(a3)
	lbu	t0, 20(a1)
	lbu	s1, 21(a1)
	lbu	s0, 22(a1)
	lbu	a5, 23(a1)
	xor	a4, a4, a7
	xor	a3, t4, a3
	xor	a2, t5, a2
	xor	a0, t6, a0
	lbu	a7, 24(a1)
	lbu	t1, 25(a1)
	lbu	t2, 26(a1)
	lbu	t3, 27(a1)
	xori	a4, a4, 2
	sb	a4, 32(a1)
	sb	a3, 33(a1)
	sb	a2, 34(a1)
	sb	a0, 35(a1)
	xor	a4, t0, a4
	xor	a3, a3, s1
	xor	a2, a2, s0
	xor	a0, a0, a5
	lbu	t0, 28(a1)
	lbu	t4, 29(a1)
	lbu	t5, 30(a1)
	lbu	a5, 31(a1)
	sb	a4, 36(a1)
	sb	a3, 37(a1)
	sb	a2, 38(a1)
	sb	a0, 39(a1)
	xor	a4, a7, a4
	xor	a3, t1, a3
	xor	a2, t2, a2
	xor	a0, t3, a0
	lbu	a7, 32(a1)
	lbu	t1, 33(a1)
	lbu	t2, 34(a1)
	lbu	t3, 35(a1)
	sb	a4, 40(a1)
	sb	a3, 41(a1)
	sb	a2, 42(a1)
	sb	a0, 43(a1)
	xor	a4, t0, a4
	xor	a3, t4, a3
	xor	a2, t5, a2
	xor	a0, a0, a5
	sb	a4, 44(a1)
	sb	a3, 45(a1)
	sb	a2, 46(a1)
	sb	a0, 47(a1)
	zext.b	a3, a3
	zext.b	a4, a4
	zext.b	a0, a0
	zext.b	a2, a2
	add	a3, a3, a6
	add	a4, a4, a6
	add	a0, a0, a6
	add	a2, a2, a6
	lbu	a3, 0(a3)
	lbu	a4, 0(a4)
	lbu	a0, 0(a0)
	lbu	a2, 0(a2)
	lbu	t0, 36(a1)
	lbu	s1, 37(a1)
	lbu	s0, 38(a1)
	lbu	a5, 39(a1)
	xor	a3, a3, a7
	xor	a2, t1, a2
	xor	a0, t2, a0
	xor	a4, t3, a4
	lbu	a7, 40(a1)
	lbu	t1, 41(a1)
	lbu	t2, 42(a1)
	lbu	t3, 43(a1)
	xori	a3, a3, 4
	xor	s1, s1, a2
	xor	s0, s0, a0
	xor	a5, a5, a4
	sb	a3, 48(a1)
	sb	a2, 49(a1)
	sb	a0, 50(a1)
	sb	a4, 51(a1)
	xor	a0, t0, a3
	lbu	t0, 44(a1)
	lbu	a3, 45(a1)
	lbu	a4, 46(a1)
	lbu	a2, 47(a1)
	xor	t1, t1, s1
	xor	t2, t2, s0
	xor	t3, t3, a5
	sb	a0, 52(a1)
	sb	s1, 53(a1)
	sb	s0, 54(a1)
	sb	a5, 55(a1)
	xor	a0, a7, a0
	xor	a3, a3, t1
	xor	a4, a4, t2
	xor	a2, a2, t3
	lbu	a7, 48(a1)
	lbu	t4, 49(a1)
	lbu	t5, 50(a1)
	lbu	t6, 51(a1)
	sb	a0, 56(a1)
	sb	t1, 57(a1)
	sb	t2, 58(a1)
	sb	t3, 59(a1)
	xor	a0, t0, a0
	zext.b	s1, a3
	zext.b	s0, a2
	zext.b	a5, a4
	sb	a0, 60(a1)
	sb	a3, 61(a1)
	sb	a4, 62(a1)
	sb	a2, 63(a1)
	add	s1, s1, a6
	zext.b	a0, a0
	add	s0, s0, a6
	add	a5, a5, a6
	add	a0, a0, a6
	lbu	a2, 0(s1)
	lbu	a0, 0(a0)
	lbu	a3, 0(s0)
	lbu	a4, 0(a5)
	lbu	t0, 52(a1)
	lbu	s1, 53(a1)
	lbu	s0, 54(a1)
	lbu	a5, 55(a1)
	xor	a2, a2, a7
	xor	a4, t4, a4
	xor	a3, t5, a3
	xor	a0, t6, a0
	lbu	a7, 56(a1)
	lbu	t1, 57(a1)
	lbu	t2, 58(a1)
	lbu	t3, 59(a1)
	xori	a2, a2, 8
	sb	a2, 64(a1)
	sb	a4, 65(a1)
	sb	a3, 66(a1)
	sb	a0, 67(a1)
	xor	a2, t0, a2
	xor	a4, a4, s1
	xor	a3, a3, s0
	xor	a0, a0, a5
	lbu	t0, 60(a1)
	lbu	t4, 61(a1)
	lbu	t5, 62(a1)
	lbu	a5, 63(a1)
	sb	a2, 68(a1)
	sb	a4, 69(a1)
	sb	a3, 70(a1)
	sb	a0, 71(a1)
	xor	a2, a7, a2
	xor	a4, t1, a4
	xor	a3, t2, a3
	xor	a0, t3, a0
	lbu	a7, 64(a1)
	lbu	t1, 65(a1)
	lbu	t2, 66(a1)
	lbu	t3, 67(a1)
	sb	a2, 72(a1)
	sb	a4, 73(a1)
	sb	a3, 74(a1)
	sb	a0, 75(a1)
	xor	a2, t0, a2
	xor	a4, t4, a4
	xor	a3, t5, a3
	xor	a0, a0, a5
	sb	a2, 76(a1)
	sb	a4, 77(a1)
	sb	a3, 78(a1)
	sb	a0, 79(a1)
	zext.b	a4, a4
	zext.b	a2, a2
	zext.b	a0, a0
	zext.b	a3, a3
	add	a4, a4, a6
	add	a2, a2, a6
	add	a0, a0, a6
	add	a3, a3, a6
	lbu	a4, 0(a4)
	lbu	a2, 0(a2)
	lbu	a0, 0(a0)
	lbu	a3, 0(a3)
	lbu	t0, 68(a1)
	lbu	s1, 69(a1)
	lbu	s0, 70(a1)
	lbu	a5, 71(a1)
	xor	a4, a4, a7
	xor	a3, t1, a3
	xor	a0, t2, a0
	xor	a2, t3, a2
	lbu	a7, 72(a1)
	lbu	t1, 73(a1)
	lbu	t2, 74(a1)
	lbu	t3, 75(a1)
	xori	a4, a4, 16
	xor	s1, s1, a3
	xor	s0, s0, a0
	xor	a5, a5, a2
	sb	a4, 80(a1)
	sb	a3, 81(a1)
	sb	a0, 82(a1)
	sb	a2, 83(a1)
	xor	a0, t0, a4
	lbu	t0, 76(a1)
	lbu	a3, 77(a1)
	lbu	a4, 78(a1)
	lbu	a2, 79(a1)
	xor	t1, t1, s1
	xor	t2, t2, s0
	xor	t3, t3, a5
	sb	a0, 84(a1)
	sb	s1, 85(a1)
	sb	s0, 86(a1)
	sb	a5, 87(a1)
	xor	a0, a7, a0
	xor	a3, a3, t1
	xor	a4, a4, t2
	xor	a2, a2, t3
	lbu	a7, 80(a1)
	lbu	t4, 81(a1)
	lbu	t5, 82(a1)
	lbu	t6, 83(a1)
	sb	a0, 88(a1)
	sb	t1, 89(a1)
	sb	t2, 90(a1)
	sb	t3, 91(a1)
	xor	a0, t0, a0
	zext.b	s1, a3
	zext.b	s0, a2
	zext.b	a5, a4
	sb	a0, 92(a1)
	sb	a3, 93(a1)
	sb	a4, 94(a1)
	sb	a2, 95(a1)
	add	s1, s1, a6
	zext.b	a0, a0
	add	s0, s0, a6
	add	a5, a5, a6
	add	a0, a0, a6
	lbu	a2, 0(s1)
	lbu	a0, 0(a0)
	lbu	a3, 0(s0)
	lbu	a4, 0(a5)
	lbu	t0, 84(a1)
	lbu	s1, 85(a1)
	lbu	s0, 86(a1)
	lbu	a5, 87(a1)
	xor	a2, a2, a7
	xor	a4, t4, a4
	xor	a3, t5, a3
	xor	a0, t6, a0
	lbu	a7, 88(a1)
	lbu	t1, 89(a1)
	lbu	t2, 90(a1)
	lbu	t3, 91(a1)
	xori	a2, a2, 32
	sb	a2, 96(a1)
	sb	a4, 97(a1)
	sb	a3, 98(a1)
	sb	a0, 99(a1)
	xor	a2, t0, a2
	xor	a4, a4, s1
	xor	a3, a3, s0
	xor	a0, a0, a5
	lbu	t0, 92(a1)
	lbu	t4, 93(a1)
	lbu	t5, 94(a1)
	lbu	a5, 95(a1)
	sb	a2, 100(a1)
	sb	a4, 101(a1)
	sb	a3, 102(a1)
	sb	a0, 103(a1)
	xor	a2, a7, a2
	xor	a4, t1, a4
	xor	a3, t2, a3
	xor	a0, t3, a0
	lbu	a7, 96(a1)
	lbu	t1, 97(a1)
	lbu	t2, 98(a1)
	lbu	t3, 99(a1)
	sb	a2, 104(a1)
	sb	a4, 105(a1)
	sb	a3, 106(a1)
	sb	a0, 107(a1)
	xor	a2, t0, a2
	xor	a4, t4, a4
	xor	a3, t5, a3
	xor	a0, a0, a5
	sb	a2, 108(a1)
	sb	a4, 109(a1)
	sb	a3, 110(a1)
	sb	a0, 111(a1)
	zext.b	a4, a4
	zext.b	a2, a2
	zext.b	a0, a0
	zext.b	a3, a3
	add	a4, a4, a6
	add	a2, a2, a6
	add	a0, a0, a6
	add	a3, a3, a6
	lbu	a4, 0(a4)
	lbu	a2, 0(a2)
	lbu	a0, 0(a0)
	lbu	a3, 0(a3)
	lbu	t0, 100(a1)
	lbu	s1, 101(a1)
	lbu	s0, 102(a1)
	lbu	a5, 103(a1)
	xor	a4, a4, a7
	xor	a3, t1, a3
	xor	a0, t2, a0
	xor	a2, t3, a2
	lbu	a7, 104(a1)
	lbu	t1, 105(a1)
	lbu	t2, 106(a1)
	lbu	t3, 107(a1)
	xori	a4, a4, 64
	xor	s1, s1, a3
	xor	s0, s0, a0
	xor	a5, a5, a2
	sb	a4, 112(a1)
	sb	a3, 113(a1)
	sb	a0, 114(a1)
	sb	a2, 115(a1)
	xor	a0, t0, a4
	lbu	t0, 108(a1)
	lbu	a3, 109(a1)
	lbu	a4, 110(a1)
	lbu	a2, 111(a1)
	xor	t1, t1, s1
	xor	t2, t2, s0
	xor	t3, t3, a5
	sb	a0, 116(a1)
	sb	s1, 117(a1)
	sb	s0, 118(a1)
	sb	a5, 119(a1)
	xor	a0, a7, a0
	xor	a3, a3, t1
	xor	a4, a4, t2
	xor	a2, a2, t3
	lbu	a7, 112(a1)
	lbu	t4, 113(a1)
	lbu	t5, 114(a1)
	lbu	t6, 115(a1)
	sb	a0, 120(a1)
	sb	t1, 121(a1)
	sb	t2, 122(a1)
	sb	t3, 123(a1)
	xor	a0, t0, a0
	zext.b	s1, a3
	zext.b	s0, a2
	zext.b	a5, a4
	sb	a0, 124(a1)
	sb	a3, 125(a1)
	sb	a4, 126(a1)
	sb	a2, 127(a1)
	add	s1, s1, a6
	zext.b	a0, a0
	add	s0, s0, a6
	add	a5, a5, a6
	add	a0, a0, a6
	lbu	a2, 0(s1)
	lbu	a0, 0(a0)
	lbu	a3, 0(s0)
	lbu	a4, 0(a5)
	lbu	t0, 116(a1)
	lbu	t2, 117(a1)
	lbu	s0, 118(a1)
	lbu	a5, 119(a1)
	xor	a2, a2, a7
	xor	a4, t4, a4
	xor	a3, t5, a3
	xor	a0, t6, a0
	lbu	a7, 120(a1)
	lbu	t1, 121(a1)
	lbu	t4, 122(a1)
	lbu	t3, 123(a1)
	xori	a2, a2, -128
	sb	a2, 128(a1)
	sb	a4, 129(a1)
	sb	a3, 130(a1)
	sb	a0, 131(a1)
	xor	a2, t0, a2
	xor	a4, t2, a4
	xor	a3, a3, s0
	xor	a0, a0, a5
	lbu	t0, 124(a1)
	lbu	t2, 125(a1)
	lbu	t5, 126(a1)
	lbu	t6, 127(a1)
	xor	s0, a7, a2
	xor	s1, t1, a4
	xor	a5, t4, a3
	sb	a2, 132(a1)
	sb	a4, 133(a1)
	sb	a3, 134(a1)
	sb	a0, 135(a1)
	xor	a0, t3, a0
	sb	s0, 136(a1)
	sb	s1, 137(a1)
	sb	a5, 138(a1)
	sb	a0, 139(a1)
	xor	a2, t0, s0
	xor	a3, t2, s1
	xor	a4, t5, a5
	xor	a0, t6, a0
	sb	a2, 140(a1)
	sb	a3, 141(a1)
	sb	a4, 142(a1)
	sb	a0, 143(a1)
	zext.b	a3, a3
	zext.b	a2, a2
	zext.b	a0, a0
	zext.b	a4, a4
	add	a3, a3, a6
	add	a2, a2, a6
	add	a0, a0, a6
	add	a4, a4, a6
	lbu	a3, 0(a3)
	lbu	a7, 0(a2)
	lbu	a0, 0(a0)
	lbu	a4, 0(a4)
	lbu	a5, 128(a1)
	lbu	s1, 129(a1)
	lbu	s0, 130(a1)
	lbu	a2, 131(a1)
	xor	a3, a3, a5
	xor	a4, a4, s1
	xor	a0, a0, s0
	lbu	t0, 132(a1)
	lbu	s1, 133(a1)
	lbu	s0, 134(a1)
	lbu	a5, 135(a1)
	xor	a2, a2, a7
	xori	a3, a3, 27
	xor	s1, s1, a4
	xor	s0, s0, a0
	xor	a5, a5, a2
	sb	a3, 144(a1)
	sb	a4, 145(a1)
	sb	a0, 146(a1)
	sb	a2, 147(a1)
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
	zext.b	a2, s1
	zext.b	a3, a5
	zext.b	a4, s0
	sb	a0, 156(a1)
	sb	s1, 157(a1)
	sb	s0, 158(a1)
	sb	a5, 159(a1)
	add	a2, a2, a6
	zext.b	a0, a0
	add	a3, a3, a6
	add	a4, a4, a6
	add	a0, a0, a6
	lbu	a2, 0(a2)
	lbu	a6, 0(a0)
	lbu	a3, 0(a3)
	lbu	a4, 0(a4)
	lbu	a5, 144(a1)
	lbu	s1, 145(a1)
	lbu	s0, 146(a1)
	lbu	a0, 147(a1)
	xor	a7, a2, a5
	xor	a4, a4, s1
	xor	a3, a3, s0
	xor	a0, a0, a6
	lbu	a6, 148(a1)
	lbu	s1, 149(a1)
	lbu	s0, 150(a1)
	lbu	a2, 151(a1)
	xori	a5, a7, 54
	sb	a5, 160(a1)
	sb	a4, 161(a1)
	sb	a3, 162(a1)
	sb	a0, 163(a1)
	xor	a5, a6, a5
	xor	a4, a4, s1
	xor	a3, a3, s0
	xor	a0, a0, a2
	lbu	a6, 152(a1)
	lbu	s1, 153(a1)
	lbu	s0, 154(a1)
	lbu	a2, 155(a1)
	sb	a5, 164(a1)
	sb	a4, 165(a1)
	sb	a3, 166(a1)
	sb	a0, 167(a1)
	xor	a5, a6, a5
	xor	a4, a4, s1
	xor	a3, a3, s0
	xor	a0, a0, a2
	lbu	a6, 156(a1)
	lbu	s1, 157(a1)
	lbu	a7, 158(a1)
	lbu	a2, 159(a1)
	xor	s0, a6, a5
	xor	s1, s1, a4
	sb	a5, 168(a1)
	sb	a4, 169(a1)
	sb	a3, 170(a1)
	sb	a0, 171(a1)
	xor	a3, a7, a3
	xor	a0, a0, a2
	sb	s0, 172(a1)
	sb	s1, 173(a1)
	sb	a3, 174(a1)
	sb	a0, 175(a1)
	lw	s0, 12(sp)                      # 4-byte Folded Reload
	lw	s1, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
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
	lbu	a5, 0(a0)
	lbu	a4, 1(a0)
	lbu	a3, 2(a0)
	lbu	a0, 3(a0)
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
	lw	s1, 8(a1)
	lw	a0, 12(a1)
	or	a5, t0, a7
	lw	a3, 16(a1)
	or	a4, t2, t1
	or	s0, t5, t4
	xor	s0, s0, t3
	xor	a4, a4, t6
	xor	a5, a5, s1
	xor	s1, a6, a0
	#APP
	aes32esmi	a0, a3, s0, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 2
	#NO_APP
	#APP
	aes32esmi	a6, a0, s1, 3
	#NO_APP
	lw	a3, 20(a1)
	#APP
	aes32esmi	a3, a3, a4, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, a5, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, s1, 2
	#NO_APP
	#APP
	aes32esmi	a7, a3, s0, 3
	#NO_APP
	lw	a3, 24(a1)
	#APP
	aes32esmi	a3, a3, a5, 0
	#NO_APP
	#APP
	aes32esmi	a3, a3, s1, 1
	#NO_APP
	#APP
	aes32esmi	a3, a3, s0, 2
	#NO_APP
	#APP
	aes32esmi	a3, a3, a4, 3
	#NO_APP
	lw	a0, 28(a1)
	#APP
	aes32esmi	a0, a0, s1, 0
	#NO_APP
	#APP
	aes32esmi	a0, a0, s0, 1
	#NO_APP
	#APP
	aes32esmi	a0, a0, a4, 2
	#NO_APP
	#APP
	aes32esmi	a0, a0, a5, 3
	#NO_APP
	lw	a4, 32(a1)
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
	lw	a5, 36(a1)
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
	lw	s1, 40(a1)
	#APP
	aes32esmi	s1, s1, a3, 0
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
	aes32esmi	a3, a0, a3, 3
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
	aes32esmi	a6, a0, a3, 3
	#NO_APP
	lw	s0, 52(a1)
	#APP
	aes32esmi	s0, s0, a5, 0
	#NO_APP
	#APP
	aes32esmi	s0, s0, s1, 1
	#NO_APP
	#APP
	aes32esmi	s0, s0, a3, 2
	#NO_APP
	#APP
	aes32esmi	s0, s0, t0, 3
	#NO_APP
	lw	a0, 56(a1)
	#APP
	aes32esmi	a0, a0, s1, 0
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
	lw	a4, 60(a1)
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
	addi	a2, a1, 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a1)
	addi	a1, a1, 4
	sw	a3, 0(a0)
	addi	a0, a0, 4
	bne	a1, a2, .LBB4_1
# %bb.2:
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
	sw	s0, 200(sp)                     # 4-byte Folded Spill
	sw	s1, 196(sp)                     # 4-byte Folded Spill
	sw	s2, 192(sp)                     # 4-byte Folded Spill
	lui	a0, %hi(.L__const.main.key)
	addi	a0, a0, %lo(.L__const.main.key)
	addi	a1, sp, 16
	call	expand_key
	lui	a0, %hi(.L__const.main.plaintext)
	addi	a0, a0, %lo(.L__const.main.plaintext)
	addi	a1, sp, 16
	mv	a2, sp
	call	aes128_encrypt_block
	lui	a0, %hi(.L__const.main.expected_output)
	addi	a0, a0, %lo(.L__const.main.expected_output)
	lui	a1, 258
	addi	a1, a1, 48
	addi	a2, a0, 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a0)
	addi	a0, a0, 4
	sw	a3, 0(a1)
	addi	a1, a1, 4
	bne	a0, a2, .LBB5_1
# %bb.2:                                # %.preheader
	mv	a0, sp
	addi	a1, sp, 16
	lui	a2, 258
	addi	a2, a2, 64
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a0)
	addi	a0, a0, 4
	sw	a3, 0(a2)
	addi	a2, a2, 4
	bne	a0, a1, .LBB5_3
# %bb.4:
	lbu	a7, 0(sp)
	lbu	t0, 1(sp)
	lbu	t3, 2(sp)
	lbu	t4, 3(sp)
	lbu	t5, 4(sp)
	lbu	t6, 5(sp)
	lbu	a6, 6(sp)
	lbu	a0, 7(sp)
	lbu	a1, 8(sp)
	lbu	t1, 9(sp)
	lbu	t2, 10(sp)
	lbu	s2, 11(sp)
	xori	a3, a7, 20
	xori	a4, t0, 9
	xori	a5, t3, -91
	xori	a2, t4, -5
	xori	s0, t5, 31
	xori	s1, t6, -12
	xori	a0, a0, 113
	xori	a1, a1, -66
	or	a3, a3, a4
	or	a2, a2, a5
	or	s0, s0, s1
	or	a7, a0, a1
	lbu	a1, 12(sp)
	lbu	a4, 13(sp)
	lbu	a5, 14(sp)
	lbu	s1, 15(sp)
	xori	a0, s2, 46
	xori	a1, a1, 15
	or	a0, a0, a1
	or	a2, a2, a3
	xori	a1, a6, 75
	or	a1, a1, s0
	xori	a3, t1, -86
	or	a3, a7, a3
	xori	a4, a4, 8
	or	a0, a0, a4
	or	a1, a1, a2
	xori	a2, t2, 37
	or	a2, a2, a3
	xori	a3, a5, 249
	or	a0, a0, a3
	or	a1, a1, a2
	xori	a2, s1, 170
	or	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	beqz	a0, .LBB5_6
# %bb.5:
	lui	a0, 764587
	addi	a0, a0, -1363
	j	.LBB5_7
.LBB5_6:
	lui	a0, 831468
	addi	a0, a0, -1346
.LBB5_7:
	lui	a1, 258
	sw	a0, 4(a1)
	lui	a0, 912092
	addi	a0, a0, -273
	sw	a0, 0(a1)
	li	a0, 0
	lw	ra, 204(sp)                     # 4-byte Folded Reload
	lw	s0, 200(sp)                     # 4-byte Folded Reload
	lw	s1, 196(sp)                     # 4-byte Folded Reload
	lw	s2, 192(sp)                     # 4-byte Folded Reload
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

	.type	.L__const.main.expected_output,@object # @__const.main.expected_output
.L__const.main.expected_output:
	.ascii	"\024\t\245\373\037\364Kq\276\252%.\017\b\371\252"
	.size	.L__const.main.expected_output, 16

	.ident	"clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)"
	.section	".note.GNU-stack","",@progbits
