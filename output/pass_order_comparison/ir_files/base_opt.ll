; ModuleID = 'software/main.c'
source_filename = "software/main.c"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-unknown-unknown"

@sbox = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 1
@rcon = internal unnamed_addr constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@__const.main.plaintext = private unnamed_addr constant [16 x i8] c"Hello, World!000", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite)
define dso_local void @expand_key(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !6
  store i8 %3, ptr %1, align 1, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i32 1
  store i8 %5, ptr %6, align 1, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i32 2
  store i8 %8, ptr %9, align 1, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i32 3
  store i8 %11, ptr %12, align 1, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i32 4
  store i8 %14, ptr %15, align 1, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i32 5
  store i8 %17, ptr %18, align 1, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i32 6
  store i8 %20, ptr %21, align 1, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i32 7
  store i8 %23, ptr %24, align 1, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i32 8
  store i8 %26, ptr %27, align 1, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i32 9
  store i8 %29, ptr %30, align 1, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %1, i32 10
  store i8 %32, ptr %33, align 1, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %1, i32 11
  store i8 %35, ptr %36, align 1, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %1, i32 12
  store i8 %38, ptr %39, align 1, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %1, i32 13
  store i8 %41, ptr %42, align 1, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %1, i32 14
  store i8 %44, ptr %45, align 1, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %1, i32 15
  store i8 %47, ptr %48, align 1, !tbaa !6
  br label %49

49:                                               ; preds = %2, %80
  %50 = phi i32 [ %100, %80 ], [ 16, %2 ]
  %51 = getelementptr i8, ptr %1, i32 %50
  %52 = getelementptr i8, ptr %51, i32 -4
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = getelementptr i8, ptr %51, i32 -3
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = getelementptr i8, ptr %51, i32 -2
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = getelementptr i8, ptr %51, i32 -1
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = and i32 %50, 12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %49
  %63 = zext i8 %55 to i32
  %64 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %63
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = zext i8 %57 to i32
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %66
  %68 = load i8, ptr %67, align 1, !tbaa !6
  %69 = zext i8 %59 to i32
  %70 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %69
  %71 = load i8, ptr %70, align 1, !tbaa !6
  %72 = zext i8 %53 to i32
  %73 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %72
  %74 = load i8, ptr %73, align 1, !tbaa !6
  %75 = lshr exact i32 %50, 4
  %76 = add nsw i32 %75, -1
  %77 = getelementptr inbounds [10 x i8], ptr @rcon, i32 0, i32 %76
  %78 = load i8, ptr %77, align 1, !tbaa !6
  %79 = xor i8 %78, %65
  br label %80

80:                                               ; preds = %62, %49
  %81 = phi i8 [ %74, %62 ], [ %59, %49 ]
  %82 = phi i8 [ %71, %62 ], [ %57, %49 ]
  %83 = phi i8 [ %68, %62 ], [ %55, %49 ]
  %84 = phi i8 [ %79, %62 ], [ %53, %49 ]
  %85 = getelementptr i8, ptr %51, i32 -16
  %86 = load i8, ptr %85, align 1, !tbaa !6
  %87 = xor i8 %86, %84
  store i8 %87, ptr %51, align 1, !tbaa !6
  %88 = getelementptr i8, ptr %51, i32 -15
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = xor i8 %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store i8 %90, ptr %91, align 1, !tbaa !6
  %92 = getelementptr i8, ptr %51, i32 -14
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = xor i8 %93, %82
  %95 = getelementptr inbounds nuw i8, ptr %51, i32 2
  store i8 %94, ptr %95, align 1, !tbaa !6
  %96 = getelementptr i8, ptr %51, i32 -13
  %97 = load i8, ptr %96, align 1, !tbaa !6
  %98 = xor i8 %97, %81
  %99 = getelementptr inbounds nuw i8, ptr %51, i32 3
  store i8 %98, ptr %99, align 1, !tbaa !6
  %100 = add nuw nsw i32 %50, 4
  %101 = icmp samesign ult i32 %50, 172
  br i1 %101, label %49, label %102, !llvm.loop !9

102:                                              ; preds = %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
define dso_local void @aes128_encrypt_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %10 = load i32, ptr %9, align 1
  %11 = load i32, ptr %1, align 4, !tbaa !11
  %12 = xor i32 %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = xor i32 %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = xor i32 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = xor i32 %10, %20
  br label %22

22:                                               ; preds = %3, %22
  %23 = phi i32 [ %21, %3 ], [ %52, %22 ]
  %24 = phi i32 [ %18, %3 ], [ %46, %22 ]
  %25 = phi i32 [ %15, %3 ], [ %40, %22 ]
  %26 = phi i32 [ %12, %3 ], [ %34, %22 ]
  %27 = phi i32 [ 1, %3 ], [ %53, %22 ]
  %28 = shl nuw nsw i32 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i32 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %30, i32 %26, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !13
  %32 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %31, i32 %25, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !13
  %33 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %32, i32 %24, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !13
  %34 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %33, i32 %23, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !13
  %35 = getelementptr inbounds nuw i8, ptr %29, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %36, i32 %25, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !13
  %38 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %37, i32 %24, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !13
  %39 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %38, i32 %23, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !13
  %40 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %39, i32 %26, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !13
  %41 = getelementptr inbounds nuw i8, ptr %29, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %42, i32 %24, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !13
  %44 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %43, i32 %23, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !13
  %45 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %44, i32 %26, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !13
  %46 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %45, i32 %25, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !13
  %47 = getelementptr inbounds nuw i8, ptr %29, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %48, i32 %23, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !13
  %50 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %49, i32 %26, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !13
  %51 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %50, i32 %25, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !13
  %52 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %51, i32 %24, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !13
  %53 = add nuw nsw i32 %27, 1
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %22, !llvm.loop !14

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %57, i32 %34, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !15
  %59 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %58, i32 %40, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !15
  %60 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %59, i32 %46, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !15
  %61 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %60, i32 %52, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !15
  %62 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %63, i32 %40, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !15
  %65 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %64, i32 %46, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !15
  %66 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %65, i32 %52, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !15
  %67 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %66, i32 %34, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !15
  %68 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %69, i32 %46, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !15
  %71 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %70, i32 %52, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !15
  %72 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %71, i32 %34, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !15
  %73 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %72, i32 %40, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !15
  %74 = getelementptr inbounds nuw i8, ptr %1, i32 172
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %75, i32 %52, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !15
  %77 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %76, i32 %34, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !15
  %78 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %77, i32 %40, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !15
  %79 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %78, i32 %46, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !15
  store i32 %61, ptr %2, align 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i32 4
  store i32 %67, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i32 8
  store i32 %73, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i32 12
  store i32 %79, ptr %82, align 1
  ret void
}

; Function Attrs: nounwind
define dso_local void @aes128_ecb_encrypt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [176 x i8], align 1
  %6 = and i32 %1, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #4
  call void @expand_key(ptr noundef %2, ptr noundef nonnull %5)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #4
  br label %17

11:                                               ; preds = %8, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i32 %12
  call void @aes128_encrypt_block(ptr noundef %13, ptr noundef nonnull %5, ptr noundef %14)
  %15 = add nuw i32 %12, 16
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %11, label %10, !llvm.loop !16

17:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: nofree norecurse nounwind
define dso_local void @write_to_address(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = inttoptr i32 %0 to ptr
  store volatile i32 %1, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nounwind
define dso_local void @write_v_to_address(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = inttoptr i32 %0 to ptr
  store volatile i32 %3, ptr %4, align 4, !tbaa !11
  %5 = add i32 %0, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = inttoptr i32 %5 to ptr
  store volatile i32 %7, ptr %8, align 4, !tbaa !11
  %9 = add i32 %0, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = inttoptr i32 %9 to ptr
  store volatile i32 %11, ptr %12, align 4, !tbaa !11
  %13 = add i32 %0, 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = inttoptr i32 %13 to ptr
  store volatile i32 %15, ptr %16, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind
define dso_local noundef i32 @main() local_unnamed_addr #2 {
  %1 = alloca [176 x i8], align 1
  %2 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %1) #4
  store i8 99, ptr %1, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i32 1
  store i8 101, ptr %3, align 1, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i32 2
  store i8 115, ptr %4, align 1, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i32 3
  store i8 101, ptr %5, align 1, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i32 4
  store i8 52, ptr %6, align 1, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i32 5
  store i8 48, ptr %7, align 1, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i32 6
  store i8 52, ptr %8, align 1, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i32 7
  store i8 48, ptr %9, align 1, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i32 8
  store i8 112, ptr %10, align 1, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i32 9
  store i8 97, ptr %11, align 1, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i32 10
  store i8 115, ptr %12, align 1, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i32 11
  store i8 115, ptr %13, align 1, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i32 12
  store i8 119, ptr %14, align 1, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i32 13
  store i8 111, ptr %15, align 1, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i32 14
  store i8 114, ptr %16, align 1, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i32 15
  store i8 100, ptr %17, align 1, !tbaa !6
  br label %18

18:                                               ; preds = %49, %0
  %19 = phi i32 [ %69, %49 ], [ 16, %0 ]
  %20 = getelementptr i8, ptr %1, i32 %19
  %21 = getelementptr i8, ptr %20, i32 -4
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = getelementptr i8, ptr %20, i32 -3
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = getelementptr i8, ptr %20, i32 -2
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = getelementptr i8, ptr %20, i32 -1
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = and i32 %19, 12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %18
  %32 = zext i8 %24 to i32
  %33 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %32
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = zext i8 %26 to i32
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %35
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = zext i8 %28 to i32
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %38
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = zext i8 %22 to i32
  %42 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %41
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = lshr exact i32 %19, 4
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds [10 x i8], ptr @rcon, i32 0, i32 %45
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = xor i8 %47, %34
  br label %49

49:                                               ; preds = %31, %18
  %50 = phi i8 [ %43, %31 ], [ %28, %18 ]
  %51 = phi i8 [ %40, %31 ], [ %26, %18 ]
  %52 = phi i8 [ %37, %31 ], [ %24, %18 ]
  %53 = phi i8 [ %48, %31 ], [ %22, %18 ]
  %54 = getelementptr i8, ptr %20, i32 -16
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = xor i8 %55, %53
  store i8 %56, ptr %20, align 1, !tbaa !6
  %57 = getelementptr i8, ptr %20, i32 -15
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = xor i8 %58, %52
  %60 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store i8 %59, ptr %60, align 1, !tbaa !6
  %61 = getelementptr i8, ptr %20, i32 -14
  %62 = load i8, ptr %61, align 1, !tbaa !6
  %63 = xor i8 %62, %51
  %64 = getelementptr inbounds nuw i8, ptr %20, i32 2
  store i8 %63, ptr %64, align 1, !tbaa !6
  %65 = getelementptr i8, ptr %20, i32 -13
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = xor i8 %66, %50
  %68 = getelementptr inbounds nuw i8, ptr %20, i32 3
  store i8 %67, ptr %68, align 1, !tbaa !6
  %69 = add nuw nsw i32 %19, 4
  %70 = icmp samesign ult i32 %19, 172
  br i1 %70, label %18, label %71, !llvm.loop !9

71:                                               ; preds = %49
  call void @aes128_encrypt_block(ptr noundef nonnull readonly @__const.main.plaintext, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %1) #4
  store volatile i32 -73070316, ptr inttoptr (i32 1056816 to ptr), align 16, !tbaa !11
  store volatile i32 1900803103, ptr inttoptr (i32 1056820 to ptr), align 4, !tbaa !11
  store volatile i32 774220478, ptr inttoptr (i32 1056824 to ptr), align 8, !tbaa !11
  store volatile i32 -1426520049, ptr inttoptr (i32 1056828 to ptr), align 4, !tbaa !11
  %72 = load i32, ptr %2, align 4
  store volatile i32 %72, ptr inttoptr (i32 1056832 to ptr), align 64, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %2, i32 4
  %74 = load i32, ptr %73, align 4
  store volatile i32 %74, ptr inttoptr (i32 1056836 to ptr), align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %2, i32 8
  %76 = load i32, ptr %75, align 4
  store volatile i32 %76, ptr inttoptr (i32 1056840 to ptr), align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %78 = load i32, ptr %77, align 4
  store volatile i32 %78, ptr inttoptr (i32 1056844 to ptr), align 4, !tbaa !11
  %79 = icmp eq i32 %72, -73070316
  %80 = icmp eq i32 %74, 1900803103
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp eq i32 %76, 774220478
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp eq i32 %78, -1426520049
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 -889275714, i32 -1163220307
  store volatile i32 %86, ptr inttoptr (i32 1056772 to ptr), align 4, !tbaa !11
  store volatile i32 -559038737, ptr inttoptr (i32 1056768 to ptr), align 8192, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic-rv32" "target-features"="+32bit,+a,+c,+d,+f,+m,+relax,+zaamo,+zalrsc,+zca,+zcd,+zcf,+zicsr,+zifencei,+zknd,+zkne,+zmmul,-b,-e,-experimental-p,-experimental-smctr,-experimental-ssctr,-experimental-svukte,-experimental-xqccmp,-experimental-xqcia,-experimental-xqciac,-experimental-xqcibi,-experimental-xqcibm,-experimental-xqcicli,-experimental-xqcicm,-experimental-xqcics,-experimental-xqcicsr,-experimental-xqciint,-experimental-xqciio,-experimental-xqcilb,-experimental-xqcili,-experimental-xqcilia,-experimental-xqcilo,-experimental-xqcilsm,-experimental-xqcisim,-experimental-xqcisls,-experimental-xqcisync,-experimental-xrivosvisni,-experimental-xrivosvizip,-experimental-zalasr,-experimental-zicfilp,-experimental-zicfiss,-experimental-zvbc32e,-experimental-zvkgs,-experimental-zvqdotq,-h,-sdext,-sdtrig,-sha,-shcounterenw,-shgatpa,-shtvala,-shvsatpa,-shvstvala,-shvstvecd,-smaia,-smcdeleg,-smcntrpmf,-smcsrind,-smdbltrp,-smepmp,-smmpm,-smnpm,-smrnmi,-smstateen,-ssaia,-ssccfg,-ssccptr,-sscofpmf,-sscounterenw,-sscsrind,-ssdbltrp,-ssnpm,-sspm,-ssqosid,-ssstateen,-ssstrict,-sstc,-sstvala,-sstvecd,-ssu64xl,-supm,-svade,-svadu,-svbare,-svinval,-svnapot,-svpbmt,-svvptc,-v,-xcvalu,-xcvbi,-xcvbitmanip,-xcvelw,-xcvmac,-xcvmem,-xcvsimd,-xmipscmov,-xmipslsp,-xsfcease,-xsfvcp,-xsfvfnrclipxfqf,-xsfvfwmaccqqq,-xsfvqmaccdod,-xsfvqmaccqoq,-xsifivecdiscarddlone,-xsifivecflushdlone,-xtheadba,-xtheadbb,-xtheadbs,-xtheadcmo,-xtheadcondmov,-xtheadfmemidx,-xtheadmac,-xtheadmemidx,-xtheadmempair,-xtheadsync,-xtheadvdot,-xventanacondops,-xwchc,-za128rs,-za64rs,-zabha,-zacas,-zama16b,-zawrs,-zba,-zbb,-zbc,-zbkb,-zbkc,-zbkx,-zbs,-zcb,-zce,-zclsd,-zcmop,-zcmp,-zcmt,-zdinx,-zfa,-zfbfmin,-zfh,-zfhmin,-zfinx,-zhinx,-zhinxmin,-zic64b,-zicbom,-zicbop,-zicboz,-ziccamoa,-ziccif,-zicclsm,-ziccrse,-zicntr,-zicond,-zihintntl,-zihintpause,-zihpm,-zilsd,-zimop,-zk,-zkn,-zknh,-zkr,-zks,-zksed,-zksh,-zkt,-ztso,-zvbb,-zvbc,-zve32f,-zve32x,-zve64d,-zve64f,-zve64x,-zvfbfmin,-zvfbfwma,-zvfh,-zvfhmin,-zvkb,-zvkg,-zvkn,-zvknc,-zvkned,-zvkng,-zvknha,-zvknhb,-zvks,-zvksc,-zvksed,-zvksg,-zvksh,-zvkt,-zvl1024b,-zvl128b,-zvl16384b,-zvl2048b,-zvl256b,-zvl32768b,-zvl32b,-zvl4096b,-zvl512b,-zvl64b,-zvl65536b,-zvl8192b" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic-rv32" "target-features"="+32bit,+a,+c,+d,+f,+m,+relax,+zaamo,+zalrsc,+zca,+zcd,+zcf,+zicsr,+zifencei,+zknd,+zkne,+zmmul,-b,-e,-experimental-p,-experimental-smctr,-experimental-ssctr,-experimental-svukte,-experimental-xqccmp,-experimental-xqcia,-experimental-xqciac,-experimental-xqcibi,-experimental-xqcibm,-experimental-xqcicli,-experimental-xqcicm,-experimental-xqcics,-experimental-xqcicsr,-experimental-xqciint,-experimental-xqciio,-experimental-xqcilb,-experimental-xqcili,-experimental-xqcilia,-experimental-xqcilo,-experimental-xqcilsm,-experimental-xqcisim,-experimental-xqcisls,-experimental-xqcisync,-experimental-xrivosvisni,-experimental-xrivosvizip,-experimental-zalasr,-experimental-zicfilp,-experimental-zicfiss,-experimental-zvbc32e,-experimental-zvkgs,-experimental-zvqdotq,-h,-sdext,-sdtrig,-sha,-shcounterenw,-shgatpa,-shtvala,-shvsatpa,-shvstvala,-shvstvecd,-smaia,-smcdeleg,-smcntrpmf,-smcsrind,-smdbltrp,-smepmp,-smmpm,-smnpm,-smrnmi,-smstateen,-ssaia,-ssccfg,-ssccptr,-sscofpmf,-sscounterenw,-sscsrind,-ssdbltrp,-ssnpm,-sspm,-ssqosid,-ssstateen,-ssstrict,-sstc,-sstvala,-sstvecd,-ssu64xl,-supm,-svade,-svadu,-svbare,-svinval,-svnapot,-svpbmt,-svvptc,-v,-xcvalu,-xcvbi,-xcvbitmanip,-xcvelw,-xcvmac,-xcvmem,-xcvsimd,-xmipscmov,-xmipslsp,-xsfcease,-xsfvcp,-xsfvfnrclipxfqf,-xsfvfwmaccqqq,-xsfvqmaccdod,-xsfvqmaccqoq,-xsifivecdiscarddlone,-xsifivecflushdlone,-xtheadba,-xtheadbb,-xtheadbs,-xtheadcmo,-xtheadcondmov,-xtheadfmemidx,-xtheadmac,-xtheadmemidx,-xtheadmempair,-xtheadsync,-xtheadvdot,-xventanacondops,-xwchc,-za128rs,-za64rs,-zabha,-zacas,-zama16b,-zawrs,-zba,-zbb,-zbc,-zbkb,-zbkc,-zbkx,-zbs,-zcb,-zce,-zclsd,-zcmop,-zcmp,-zcmt,-zdinx,-zfa,-zfbfmin,-zfh,-zfhmin,-zfinx,-zhinx,-zhinxmin,-zic64b,-zicbom,-zicbop,-zicboz,-ziccamoa,-ziccif,-zicclsm,-ziccrse,-zicntr,-zicond,-zihintntl,-zihintpause,-zihpm,-zilsd,-zimop,-zk,-zkn,-zknh,-zkr,-zks,-zksed,-zksh,-zkt,-ztso,-zvbb,-zvbc,-zve32f,-zve32x,-zve64d,-zve64f,-zve64x,-zvfbfmin,-zvfbfwma,-zvfh,-zvfhmin,-zvkb,-zvkg,-zvkn,-zvknc,-zvkned,-zvkng,-zvknha,-zvknhb,-zvks,-zvksc,-zvksed,-zvksg,-zvksh,-zvkt,-zvl1024b,-zvl128b,-zvl16384b,-zvl2048b,-zvl256b,-zvl32768b,-zvl32b,-zvl4096b,-zvl512b,-zvl64b,-zvl65536b,-zvl8192b" }
attributes #3 = { nofree norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic-rv32" "target-features"="+32bit,+a,+c,+d,+f,+m,+relax,+zaamo,+zalrsc,+zca,+zcd,+zcf,+zicsr,+zifencei,+zknd,+zkne,+zmmul,-b,-e,-experimental-p,-experimental-smctr,-experimental-ssctr,-experimental-svukte,-experimental-xqccmp,-experimental-xqcia,-experimental-xqciac,-experimental-xqcibi,-experimental-xqcibm,-experimental-xqcicli,-experimental-xqcicm,-experimental-xqcics,-experimental-xqcicsr,-experimental-xqciint,-experimental-xqciio,-experimental-xqcilb,-experimental-xqcili,-experimental-xqcilia,-experimental-xqcilo,-experimental-xqcilsm,-experimental-xqcisim,-experimental-xqcisls,-experimental-xqcisync,-experimental-xrivosvisni,-experimental-xrivosvizip,-experimental-zalasr,-experimental-zicfilp,-experimental-zicfiss,-experimental-zvbc32e,-experimental-zvkgs,-experimental-zvqdotq,-h,-sdext,-sdtrig,-sha,-shcounterenw,-shgatpa,-shtvala,-shvsatpa,-shvstvala,-shvstvecd,-smaia,-smcdeleg,-smcntrpmf,-smcsrind,-smdbltrp,-smepmp,-smmpm,-smnpm,-smrnmi,-smstateen,-ssaia,-ssccfg,-ssccptr,-sscofpmf,-sscounterenw,-sscsrind,-ssdbltrp,-ssnpm,-sspm,-ssqosid,-ssstateen,-ssstrict,-sstc,-sstvala,-sstvecd,-ssu64xl,-supm,-svade,-svadu,-svbare,-svinval,-svnapot,-svpbmt,-svvptc,-v,-xcvalu,-xcvbi,-xcvbitmanip,-xcvelw,-xcvmac,-xcvmem,-xcvsimd,-xmipscmov,-xmipslsp,-xsfcease,-xsfvcp,-xsfvfnrclipxfqf,-xsfvfwmaccqqq,-xsfvqmaccdod,-xsfvqmaccqoq,-xsifivecdiscarddlone,-xsifivecflushdlone,-xtheadba,-xtheadbb,-xtheadbs,-xtheadcmo,-xtheadcondmov,-xtheadfmemidx,-xtheadmac,-xtheadmemidx,-xtheadmempair,-xtheadsync,-xtheadvdot,-xventanacondops,-xwchc,-za128rs,-za64rs,-zabha,-zacas,-zama16b,-zawrs,-zba,-zbb,-zbc,-zbkb,-zbkc,-zbkx,-zbs,-zcb,-zce,-zclsd,-zcmop,-zcmp,-zcmt,-zdinx,-zfa,-zfbfmin,-zfh,-zfhmin,-zfinx,-zhinx,-zhinxmin,-zic64b,-zicbom,-zicbop,-zicboz,-ziccamoa,-ziccif,-zicclsm,-ziccrse,-zicntr,-zicond,-zihintntl,-zihintpause,-zihpm,-zilsd,-zimop,-zk,-zkn,-zknh,-zkr,-zks,-zksed,-zksh,-zkt,-ztso,-zvbb,-zvbc,-zve32f,-zve32x,-zve64d,-zve64f,-zve64x,-zvfbfmin,-zvfbfwma,-zvfh,-zvfhmin,-zvkb,-zvkg,-zvkn,-zvknc,-zvkned,-zvkng,-zvknha,-zvknhb,-zvks,-zvksc,-zvksed,-zvksg,-zvksh,-zvkt,-zvl1024b,-zvl128b,-zvl16384b,-zvl2048b,-zvl256b,-zvl32768b,-zvl32b,-zvl4096b,-zvl512b,-zvl64b,-zvl65536b,-zvl8192b" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"target-abi", !"ilp32d"}
!2 = !{i32 6, !"riscv-isa", !3}
!3 = !{!"rv32i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0_zcf1p0_zknd1p0_zkne1p0"}
!4 = !{i32 8, !"SmallDataLimit", i32 0}
!5 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i64 3875}
!14 = distinct !{!14, !10}
!15 = !{i64 5422}
!16 = distinct !{!16, !10}
