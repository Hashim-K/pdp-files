; ModuleID = 'software/main.c'
source_filename = "software/main.c"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-unknown-unknown"

@sbox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 1
@rcon = internal constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@__const.main.plaintext = private unnamed_addr constant [16 x i8] c"Hello, World!000", align 1
@__const.main.key = private unnamed_addr constant [16 x i8] c"cese4040password", align 1
@__const.main.expected_output = private unnamed_addr constant [16 x i8] c"\14\09\A5\FB\1F\F4Kq\BE\AA%.\0F\08\F9\AA", align 1

; Function Attrs: noinline nounwind optnone
define dso_local void @expand_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 4
  store ptr %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %12, i32 %13
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %16, i32 %17
  store i8 %15, ptr %18, align 1
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !7

22:                                               ; preds = %8
  store i32 16, ptr %5, align 4
  br label %23

23:                                               ; preds = %151, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 176
  br i1 %25, label %26, label %154

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 4
  %30 = getelementptr inbounds i8, ptr %27, i32 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 3
  %36 = getelementptr inbounds i8, ptr %33, i32 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 2
  %42 = getelementptr inbounds i8, ptr %39, i32 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i32 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3
  store i8 %49, ptr %50, align 1
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %51, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %26
  %55 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %7, align 1
  %57 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2
  store i8 %73, ptr %74, align 1
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %76
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3
  store i8 %78, ptr %79, align 1
  %80 = load i32, ptr %5, align 4
  %81 = sdiv i32 %80, 16
  %82 = sub nsw i32 %81, 1
  %83 = getelementptr inbounds [10 x i8], ptr @rcon, i32 0, i32 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = xor i32 %88, %85
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1
  br label %91

91:                                               ; preds = %54, %26
  %92 = load ptr, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %93, 16
  %95 = getelementptr inbounds i8, ptr %92, i32 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = xor i32 %97, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = getelementptr inbounds i8, ptr %103, i32 %104
  store i8 %102, ptr %105, align 1
  %106 = load ptr, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 %107, 15
  %109 = getelementptr inbounds i8, ptr %106, i32 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = xor i32 %111, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds i8, ptr %117, i32 %119
  store i8 %116, ptr %120, align 1
  %121 = load ptr, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sub nsw i32 %122, 14
  %124 = getelementptr inbounds i8, ptr %121, i32 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = xor i32 %126, %129
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 2
  %135 = getelementptr inbounds i8, ptr %132, i32 %134
  store i8 %131, ptr %135, align 1
  %136 = load ptr, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = sub nsw i32 %137, 13
  %139 = getelementptr inbounds i8, ptr %136, i32 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = xor i32 %141, %144
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 3
  %150 = getelementptr inbounds i8, ptr %147, i32 %149
  store i8 %146, ptr %150, align 1
  br label %151

151:                                              ; preds = %91
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 4
  store i32 %153, ptr %5, align 4
  br label %23, !llvm.loop !9

154:                                              ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @aes128_encrypt_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  %7 = alloca [4 x i32], align 4
  %8 = alloca [4 x i32], align 4
  %9 = alloca ptr, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 4
  store ptr %1, ptr %5, align 4
  store ptr %2, ptr %6, align 4
  %18 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %18, ptr align 1 %19, i32 16, i1 false)
  %20 = load ptr, ptr %5, align 4
  store ptr %20, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %33, %3
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds i32, ptr %25, i32 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, %28
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %21, !llvm.loop !10

36:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %78, %36
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %81

40:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %46, 4
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %47, %48
  %50 = getelementptr inbounds i32, ptr %45, i32 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %65, %44
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %57, %58
  %60 = srem i32 %59, 4
  %61 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @aes32esmi_u32(i32 noundef %56, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %52, !llvm.loop !11

68:                                               ; preds = %52
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  %71 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 %70
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %41, !llvm.loop !12

75:                                               ; preds = %41
  %76 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 0
  %77 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %76, ptr align 4 %77, i32 16, i1 false)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %37, !llvm.loop !13

81:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %111, %81
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 4
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 40, %87
  %89 = getelementptr inbounds i32, ptr %86, i32 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %104, %85
  %92 = load i32, ptr %17, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %96, %97
  %99 = srem i32 %98, 4
  %100 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @aes32esi_u32(i32 noundef %95, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %91, !llvm.loop !14

107:                                              ; preds = %91
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %15, align 4
  %110 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 %109
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %82, !llvm.loop !15

114:                                              ; preds = %82
  %115 = load ptr, ptr %6, align 4
  %116 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %115, ptr align 4 %116, i32 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define internal i32 @aes32esmi_u32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 0", "=r,r,r"(i32 %10, i32 %11) #2, !srcloc !16
  store i32 %12, ptr %7, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 1", "=r,r,r"(i32 %14, i32 %15) #2, !srcloc !17
  store i32 %16, ptr %7, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 2", "=r,r,r"(i32 %18, i32 %19) #2, !srcloc !18
  store i32 %20, ptr %7, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 3", "=r,r,r"(i32 %22, i32 %23) #2, !srcloc !19
  store i32 %24, ptr %7, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21, %17, %13, %9
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone
define internal i32 @aes32esi_u32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 asm sideeffect "aes32esi $0, $1, $2, 0", "=r,r,r"(i32 %10, i32 %11) #2, !srcloc !20
  store i32 %12, ptr %7, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 asm sideeffect "aes32esi $0, $1, $2, 1", "=r,r,r"(i32 %14, i32 %15) #2, !srcloc !21
  store i32 %16, ptr %7, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 asm sideeffect "aes32esi $0, $1, $2, 2", "=r,r,r"(i32 %18, i32 %19) #2, !srcloc !22
  store i32 %20, ptr %7, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 asm sideeffect "aes32esi $0, $1, $2, 3", "=r,r,r"(i32 %22, i32 %23) #2, !srcloc !23
  store i32 %24, ptr %7, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21, %17, %13, %9
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone
define dso_local void @aes128_ecb_encrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 4
  %8 = alloca ptr, align 4
  %9 = alloca [176 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 4
  store ptr %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = urem i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 4
  %17 = getelementptr inbounds [176 x i8], ptr %9, i32 0, i32 0
  call void @expand_key(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %30, %15
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 4
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i32 %24
  %26 = getelementptr inbounds [176 x i8], ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i32 %28
  call void @aes128_encrypt_block(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %10, align 4
  br label %18, !llvm.loop !24

33:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @write_to_address(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = inttoptr i32 %6 to ptr
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @write_v_to_address(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 4
  %7 = load ptr, ptr %4, align 4
  store ptr %7, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %13, 4
  %15 = add i32 %12, %14
  %16 = load ptr, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds i32, ptr %16, i32 %17
  %19 = load i32, ptr %18, align 4
  call void @write_to_address(i32 noundef %15, i32 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %8, !llvm.loop !25

23:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 1
  %3 = alloca [16 x i8], align 1
  %4 = alloca [16 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %2, ptr align 1 @__const.main.plaintext, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %3, ptr align 1 @__const.main.key, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %4, ptr align 1 @__const.main.expected_output, i32 16, i1 false)
  store i32 16, ptr %6, align 4
  %10 = getelementptr inbounds [16 x i8], ptr %2, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds [16 x i8], ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %5, i32 0, i32 0
  call void @aes128_ecb_encrypt(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 1056816, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds [16 x i8], ptr %4, i32 0, i32 0
  call void @write_v_to_address(i32 noundef %14, ptr noundef %15)
  store i32 1056832, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds [16 x i8], ptr %5, i32 0, i32 0
  call void @write_v_to_address(i32 noundef %16, ptr noundef %17)
  store i32 1056772, ptr %7, align 4
  store i32 -889275714, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %33, %0
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds [16 x i8], ptr %5, i32 0, i32 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds [16 x i8], ptr %4, i32 0, i32 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1163220307, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %18, !llvm.loop !26

36:                                               ; preds = %31, %18
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  call void @write_to_address(i32 noundef %37, i32 noundef %38)
  store i32 1056768, ptr %7, align 4
  store i32 -559038737, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  call void @write_to_address(i32 noundef %39, i32 noundef %40)
  ret i32 0
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic-rv32" "target-features"="+32bit,+a,+c,+d,+f,+m,+relax,+zaamo,+zalrsc,+zca,+zcd,+zcf,+zicsr,+zifencei,+zknd,+zkne,+zmmul,-b,-e,-experimental-p,-experimental-smctr,-experimental-ssctr,-experimental-svukte,-experimental-xqccmp,-experimental-xqcia,-experimental-xqciac,-experimental-xqcibi,-experimental-xqcibm,-experimental-xqcicli,-experimental-xqcicm,-experimental-xqcics,-experimental-xqcicsr,-experimental-xqciint,-experimental-xqciio,-experimental-xqcilb,-experimental-xqcili,-experimental-xqcilia,-experimental-xqcilo,-experimental-xqcilsm,-experimental-xqcisim,-experimental-xqcisls,-experimental-xqcisync,-experimental-xrivosvisni,-experimental-xrivosvizip,-experimental-zalasr,-experimental-zicfilp,-experimental-zicfiss,-experimental-zvbc32e,-experimental-zvkgs,-experimental-zvqdotq,-h,-sdext,-sdtrig,-sha,-shcounterenw,-shgatpa,-shtvala,-shvsatpa,-shvstvala,-shvstvecd,-smaia,-smcdeleg,-smcntrpmf,-smcsrind,-smdbltrp,-smepmp,-smmpm,-smnpm,-smrnmi,-smstateen,-ssaia,-ssccfg,-ssccptr,-sscofpmf,-sscounterenw,-sscsrind,-ssdbltrp,-ssnpm,-sspm,-ssqosid,-ssstateen,-ssstrict,-sstc,-sstvala,-sstvecd,-ssu64xl,-supm,-svade,-svadu,-svbare,-svinval,-svnapot,-svpbmt,-svvptc,-v,-xcvalu,-xcvbi,-xcvbitmanip,-xcvelw,-xcvmac,-xcvmem,-xcvsimd,-xmipscmov,-xmipslsp,-xsfcease,-xsfvcp,-xsfvfnrclipxfqf,-xsfvfwmaccqqq,-xsfvqmaccdod,-xsfvqmaccqoq,-xsifivecdiscarddlone,-xsifivecflushdlone,-xtheadba,-xtheadbb,-xtheadbs,-xtheadcmo,-xtheadcondmov,-xtheadfmemidx,-xtheadmac,-xtheadmemidx,-xtheadmempair,-xtheadsync,-xtheadvdot,-xventanacondops,-xwchc,-za128rs,-za64rs,-zabha,-zacas,-zama16b,-zawrs,-zba,-zbb,-zbc,-zbkb,-zbkc,-zbkx,-zbs,-zcb,-zce,-zclsd,-zcmop,-zcmp,-zcmt,-zdinx,-zfa,-zfbfmin,-zfh,-zfhmin,-zfinx,-zhinx,-zhinxmin,-zic64b,-zicbom,-zicbop,-zicboz,-ziccamoa,-ziccif,-zicclsm,-ziccrse,-zicntr,-zicond,-zihintntl,-zihintpause,-zihpm,-zilsd,-zimop,-zk,-zkn,-zknh,-zkr,-zks,-zksed,-zksh,-zkt,-ztso,-zvbb,-zvbc,-zve32f,-zve32x,-zve64d,-zve64f,-zve64x,-zvfbfmin,-zvfbfwma,-zvfh,-zvfhmin,-zvkb,-zvkg,-zvkn,-zvknc,-zvkned,-zvkng,-zvknha,-zvknhb,-zvks,-zvksc,-zvksed,-zvksg,-zvksh,-zvkt,-zvl1024b,-zvl128b,-zvl16384b,-zvl2048b,-zvl256b,-zvl32768b,-zvl32b,-zvl4096b,-zvl512b,-zvl64b,-zvl65536b,-zvl8192b" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"target-abi", !"ilp32d"}
!2 = !{i32 6, !"riscv-isa", !3}
!3 = !{!"rv32i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0_zcf1p0_zknd1p0_zkne1p0"}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 8, !"SmallDataLimit", i32 0}
!6 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 4105}
!17 = !{i64 4233}
!18 = !{i64 4361}
!19 = !{i64 4489}
!20 = !{i64 5651}
!21 = !{i64 5778}
!22 = !{i64 5905}
!23 = !{i64 6032}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
