; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-unknown-unknown"

@sbox = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 1, !dbg !0
@rcon = internal constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1, !dbg !14
@__const.main.plaintext = private unnamed_addr constant [16 x i8] c"Hello, World!000", align 1
@__const.main.key = private unnamed_addr constant [16 x i8] c"cese4040password", align 1
@__const.main.expected_output = private unnamed_addr constant [16 x i8] c"\14\09\A5\FB\1F\F4Kq\BE\AA%.\0F\08\F9\AA", align 1

; Function Attrs: noinline nounwind optnone
define dso_local void @expand_key(ptr noundef %0, ptr noundef %1) #0 !dbg !35 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 4
    #dbg_declare(ptr %3, !40, !DIExpression(), !41)
  store ptr %1, ptr %4, align 4
    #dbg_declare(ptr %4, !42, !DIExpression(), !43)
    #dbg_declare(ptr %5, !44, !DIExpression(), !46)
  store i32 0, ptr %5, align 4, !dbg !47
  br label %8, !dbg !49

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4, !dbg !50
  %10 = icmp slt i32 %9, 16, !dbg !52
  br i1 %10, label %11, label %22, !dbg !53

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 4, !dbg !54
  %13 = load i32, ptr %5, align 4, !dbg !56
  %14 = getelementptr inbounds i8, ptr %12, i32 %13, !dbg !54
  %15 = load i8, ptr %14, align 1, !dbg !54
  %16 = load ptr, ptr %4, align 4, !dbg !57
  %17 = load i32, ptr %5, align 4, !dbg !58
  %18 = getelementptr inbounds i8, ptr %16, i32 %17, !dbg !57
  store i8 %15, ptr %18, align 1, !dbg !59
  br label %19, !dbg !60

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !dbg !61
  %21 = add nsw i32 %20, 1, !dbg !61
  store i32 %21, ptr %5, align 4, !dbg !61
  br label %8, !dbg !62, !llvm.loop !63

22:                                               ; preds = %8
  store i32 16, ptr %5, align 4, !dbg !66
  br label %23, !dbg !68

23:                                               ; preds = %151, %22
  %24 = load i32, ptr %5, align 4, !dbg !69
  %25 = icmp slt i32 %24, 176, !dbg !71
  br i1 %25, label %26, label %154, !dbg !72

26:                                               ; preds = %23
    #dbg_declare(ptr %6, !73, !DIExpression(), !78)
  %27 = load ptr, ptr %4, align 4, !dbg !79
  %28 = load i32, ptr %5, align 4, !dbg !80
  %29 = sub nsw i32 %28, 4, !dbg !81
  %30 = getelementptr inbounds i8, ptr %27, i32 %29, !dbg !79
  %31 = load i8, ptr %30, align 1, !dbg !79
  %32 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0, !dbg !82
  store i8 %31, ptr %32, align 1, !dbg !83
  %33 = load ptr, ptr %4, align 4, !dbg !84
  %34 = load i32, ptr %5, align 4, !dbg !85
  %35 = sub nsw i32 %34, 3, !dbg !86
  %36 = getelementptr inbounds i8, ptr %33, i32 %35, !dbg !84
  %37 = load i8, ptr %36, align 1, !dbg !84
  %38 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1, !dbg !87
  store i8 %37, ptr %38, align 1, !dbg !88
  %39 = load ptr, ptr %4, align 4, !dbg !89
  %40 = load i32, ptr %5, align 4, !dbg !90
  %41 = sub nsw i32 %40, 2, !dbg !91
  %42 = getelementptr inbounds i8, ptr %39, i32 %41, !dbg !89
  %43 = load i8, ptr %42, align 1, !dbg !89
  %44 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2, !dbg !92
  store i8 %43, ptr %44, align 1, !dbg !93
  %45 = load ptr, ptr %4, align 4, !dbg !94
  %46 = load i32, ptr %5, align 4, !dbg !95
  %47 = sub nsw i32 %46, 1, !dbg !96
  %48 = getelementptr inbounds i8, ptr %45, i32 %47, !dbg !94
  %49 = load i8, ptr %48, align 1, !dbg !94
  %50 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3, !dbg !97
  store i8 %49, ptr %50, align 1, !dbg !98
  %51 = load i32, ptr %5, align 4, !dbg !99
  %52 = srem i32 %51, 16, !dbg !101
  %53 = icmp eq i32 %52, 0, !dbg !102
  br i1 %53, label %54, label %91, !dbg !102

54:                                               ; preds = %26
    #dbg_declare(ptr %7, !103, !DIExpression(), !105)
  %55 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0, !dbg !106
  %56 = load i8, ptr %55, align 1, !dbg !106
  store i8 %56, ptr %7, align 1, !dbg !105
  %57 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1, !dbg !107
  %58 = load i8, ptr %57, align 1, !dbg !107
  %59 = zext i8 %58 to i32, !dbg !108
  %60 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %59, !dbg !108
  %61 = load i8, ptr %60, align 1, !dbg !108
  %62 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0, !dbg !109
  store i8 %61, ptr %62, align 1, !dbg !110
  %63 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2, !dbg !111
  %64 = load i8, ptr %63, align 1, !dbg !111
  %65 = zext i8 %64 to i32, !dbg !112
  %66 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %65, !dbg !112
  %67 = load i8, ptr %66, align 1, !dbg !112
  %68 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1, !dbg !113
  store i8 %67, ptr %68, align 1, !dbg !114
  %69 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3, !dbg !115
  %70 = load i8, ptr %69, align 1, !dbg !115
  %71 = zext i8 %70 to i32, !dbg !116
  %72 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %71, !dbg !116
  %73 = load i8, ptr %72, align 1, !dbg !116
  %74 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2, !dbg !117
  store i8 %73, ptr %74, align 1, !dbg !118
  %75 = load i8, ptr %7, align 1, !dbg !119
  %76 = zext i8 %75 to i32, !dbg !120
  %77 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %76, !dbg !120
  %78 = load i8, ptr %77, align 1, !dbg !120
  %79 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3, !dbg !121
  store i8 %78, ptr %79, align 1, !dbg !122
  %80 = load i32, ptr %5, align 4, !dbg !123
  %81 = sdiv i32 %80, 16, !dbg !124
  %82 = sub nsw i32 %81, 1, !dbg !125
  %83 = getelementptr inbounds [10 x i8], ptr @rcon, i32 0, i32 %82, !dbg !126
  %84 = load i8, ptr %83, align 1, !dbg !126
  %85 = zext i8 %84 to i32, !dbg !126
  %86 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0, !dbg !127
  %87 = load i8, ptr %86, align 1, !dbg !128
  %88 = zext i8 %87 to i32, !dbg !128
  %89 = xor i32 %88, %85, !dbg !128
  %90 = trunc i32 %89 to i8, !dbg !128
  store i8 %90, ptr %86, align 1, !dbg !128
  br label %91, !dbg !129

91:                                               ; preds = %54, %26
  %92 = load ptr, ptr %4, align 4, !dbg !130
  %93 = load i32, ptr %5, align 4, !dbg !131
  %94 = sub nsw i32 %93, 16, !dbg !132
  %95 = getelementptr inbounds i8, ptr %92, i32 %94, !dbg !130
  %96 = load i8, ptr %95, align 1, !dbg !130
  %97 = zext i8 %96 to i32, !dbg !130
  %98 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 0, !dbg !133
  %99 = load i8, ptr %98, align 1, !dbg !133
  %100 = zext i8 %99 to i32, !dbg !133
  %101 = xor i32 %97, %100, !dbg !134
  %102 = trunc i32 %101 to i8, !dbg !130
  %103 = load ptr, ptr %4, align 4, !dbg !135
  %104 = load i32, ptr %5, align 4, !dbg !136
  %105 = getelementptr inbounds i8, ptr %103, i32 %104, !dbg !135
  store i8 %102, ptr %105, align 1, !dbg !137
  %106 = load ptr, ptr %4, align 4, !dbg !138
  %107 = load i32, ptr %5, align 4, !dbg !139
  %108 = sub nsw i32 %107, 15, !dbg !140
  %109 = getelementptr inbounds i8, ptr %106, i32 %108, !dbg !138
  %110 = load i8, ptr %109, align 1, !dbg !138
  %111 = zext i8 %110 to i32, !dbg !138
  %112 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 1, !dbg !141
  %113 = load i8, ptr %112, align 1, !dbg !141
  %114 = zext i8 %113 to i32, !dbg !141
  %115 = xor i32 %111, %114, !dbg !142
  %116 = trunc i32 %115 to i8, !dbg !138
  %117 = load ptr, ptr %4, align 4, !dbg !143
  %118 = load i32, ptr %5, align 4, !dbg !144
  %119 = add nsw i32 %118, 1, !dbg !145
  %120 = getelementptr inbounds i8, ptr %117, i32 %119, !dbg !143
  store i8 %116, ptr %120, align 1, !dbg !146
  %121 = load ptr, ptr %4, align 4, !dbg !147
  %122 = load i32, ptr %5, align 4, !dbg !148
  %123 = sub nsw i32 %122, 14, !dbg !149
  %124 = getelementptr inbounds i8, ptr %121, i32 %123, !dbg !147
  %125 = load i8, ptr %124, align 1, !dbg !147
  %126 = zext i8 %125 to i32, !dbg !147
  %127 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 2, !dbg !150
  %128 = load i8, ptr %127, align 1, !dbg !150
  %129 = zext i8 %128 to i32, !dbg !150
  %130 = xor i32 %126, %129, !dbg !151
  %131 = trunc i32 %130 to i8, !dbg !147
  %132 = load ptr, ptr %4, align 4, !dbg !152
  %133 = load i32, ptr %5, align 4, !dbg !153
  %134 = add nsw i32 %133, 2, !dbg !154
  %135 = getelementptr inbounds i8, ptr %132, i32 %134, !dbg !152
  store i8 %131, ptr %135, align 1, !dbg !155
  %136 = load ptr, ptr %4, align 4, !dbg !156
  %137 = load i32, ptr %5, align 4, !dbg !157
  %138 = sub nsw i32 %137, 13, !dbg !158
  %139 = getelementptr inbounds i8, ptr %136, i32 %138, !dbg !156
  %140 = load i8, ptr %139, align 1, !dbg !156
  %141 = zext i8 %140 to i32, !dbg !156
  %142 = getelementptr inbounds [4 x i8], ptr %6, i32 0, i32 3, !dbg !159
  %143 = load i8, ptr %142, align 1, !dbg !159
  %144 = zext i8 %143 to i32, !dbg !159
  %145 = xor i32 %141, %144, !dbg !160
  %146 = trunc i32 %145 to i8, !dbg !156
  %147 = load ptr, ptr %4, align 4, !dbg !161
  %148 = load i32, ptr %5, align 4, !dbg !162
  %149 = add nsw i32 %148, 3, !dbg !163
  %150 = getelementptr inbounds i8, ptr %147, i32 %149, !dbg !161
  store i8 %146, ptr %150, align 1, !dbg !164
  br label %151, !dbg !165

151:                                              ; preds = %91
  %152 = load i32, ptr %5, align 4, !dbg !166
  %153 = add nsw i32 %152, 4, !dbg !166
  store i32 %153, ptr %5, align 4, !dbg !166
  br label %23, !dbg !167, !llvm.loop !168

154:                                              ; preds = %23
  ret void, !dbg !170
}

; Function Attrs: noinline nounwind optnone
define dso_local void @aes128_encrypt_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !171 {
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
    #dbg_declare(ptr %4, !174, !DIExpression(), !175)
  store ptr %1, ptr %5, align 4
    #dbg_declare(ptr %5, !176, !DIExpression(), !177)
  store ptr %2, ptr %6, align 4
    #dbg_declare(ptr %6, !178, !DIExpression(), !179)
    #dbg_declare(ptr %7, !180, !DIExpression(), !182)
    #dbg_declare(ptr %8, !183, !DIExpression(), !184)
  %18 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 0, !dbg !185
  %19 = load ptr, ptr %4, align 4, !dbg !186
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %18, ptr align 1 %19, i32 16, i1 false), !dbg !185
    #dbg_declare(ptr %9, !187, !DIExpression(), !188)
  %20 = load ptr, ptr %5, align 4, !dbg !189
  store ptr %20, ptr %9, align 4, !dbg !188
    #dbg_declare(ptr %10, !190, !DIExpression(), !192)
  store i32 0, ptr %10, align 4, !dbg !192
  br label %21, !dbg !193

21:                                               ; preds = %33, %3
  %22 = load i32, ptr %10, align 4, !dbg !194
  %23 = icmp slt i32 %22, 4, !dbg !196
  br i1 %23, label %24, label %36, !dbg !197

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 4, !dbg !198
  %26 = load i32, ptr %10, align 4, !dbg !200
  %27 = getelementptr inbounds i32, ptr %25, i32 %26, !dbg !198
  %28 = load i32, ptr %27, align 4, !dbg !198
  %29 = load i32, ptr %10, align 4, !dbg !201
  %30 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 %29, !dbg !202
  %31 = load i32, ptr %30, align 4, !dbg !203
  %32 = xor i32 %31, %28, !dbg !203
  store i32 %32, ptr %30, align 4, !dbg !203
  br label %33, !dbg !204

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !dbg !205
  %35 = add nsw i32 %34, 1, !dbg !205
  store i32 %35, ptr %10, align 4, !dbg !205
  br label %21, !dbg !206, !llvm.loop !207

36:                                               ; preds = %21
    #dbg_declare(ptr %11, !209, !DIExpression(), !211)
  store i32 1, ptr %11, align 4, !dbg !211
  br label %37, !dbg !212

37:                                               ; preds = %78, %36
  %38 = load i32, ptr %11, align 4, !dbg !213
  %39 = icmp slt i32 %38, 10, !dbg !215
  br i1 %39, label %40, label %81, !dbg !216

40:                                               ; preds = %37
    #dbg_declare(ptr %12, !217, !DIExpression(), !220)
  store i32 0, ptr %12, align 4, !dbg !220
  br label %41, !dbg !221

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %12, align 4, !dbg !222
  %43 = icmp slt i32 %42, 4, !dbg !224
  br i1 %43, label %44, label %75, !dbg !225

44:                                               ; preds = %41
    #dbg_declare(ptr %13, !226, !DIExpression(), !228)
  %45 = load ptr, ptr %9, align 4, !dbg !229
  %46 = load i32, ptr %11, align 4, !dbg !230
  %47 = mul nsw i32 %46, 4, !dbg !231
  %48 = load i32, ptr %12, align 4, !dbg !232
  %49 = add nsw i32 %47, %48, !dbg !233
  %50 = getelementptr inbounds i32, ptr %45, i32 %49, !dbg !229
  %51 = load i32, ptr %50, align 4, !dbg !229
  store i32 %51, ptr %13, align 4, !dbg !228
    #dbg_declare(ptr %14, !234, !DIExpression(), !236)
  store i32 0, ptr %14, align 4, !dbg !236
  br label %52, !dbg !237

52:                                               ; preds = %65, %44
  %53 = load i32, ptr %14, align 4, !dbg !238
  %54 = icmp slt i32 %53, 4, !dbg !240
  br i1 %54, label %55, label %68, !dbg !241

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !dbg !242
  %57 = load i32, ptr %12, align 4, !dbg !244
  %58 = load i32, ptr %14, align 4, !dbg !245
  %59 = add nsw i32 %57, %58, !dbg !246
  %60 = srem i32 %59, 4, !dbg !247
  %61 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 %60, !dbg !248
  %62 = load i32, ptr %61, align 4, !dbg !248
  %63 = load i32, ptr %14, align 4, !dbg !249
  %64 = call i32 @aes32esmi_u32(i32 noundef %56, i32 noundef %62, i32 noundef %63), !dbg !250
  store i32 %64, ptr %13, align 4, !dbg !251
  br label %65, !dbg !252

65:                                               ; preds = %55
  %66 = load i32, ptr %14, align 4, !dbg !253
  %67 = add nsw i32 %66, 1, !dbg !253
  store i32 %67, ptr %14, align 4, !dbg !253
  br label %52, !dbg !254, !llvm.loop !255

68:                                               ; preds = %52
  %69 = load i32, ptr %13, align 4, !dbg !257
  %70 = load i32, ptr %12, align 4, !dbg !258
  %71 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 %70, !dbg !259
  store i32 %69, ptr %71, align 4, !dbg !260
  br label %72, !dbg !261

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !dbg !262
  %74 = add nsw i32 %73, 1, !dbg !262
  store i32 %74, ptr %12, align 4, !dbg !262
  br label %41, !dbg !263, !llvm.loop !264

75:                                               ; preds = %41
  %76 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 0, !dbg !266
  %77 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 0, !dbg !266
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %76, ptr align 4 %77, i32 16, i1 false), !dbg !266
  br label %78, !dbg !267

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !dbg !268
  %80 = add nsw i32 %79, 1, !dbg !268
  store i32 %80, ptr %11, align 4, !dbg !268
  br label %37, !dbg !269, !llvm.loop !270

81:                                               ; preds = %37
    #dbg_declare(ptr %15, !272, !DIExpression(), !274)
  store i32 0, ptr %15, align 4, !dbg !274
  br label %82, !dbg !275

82:                                               ; preds = %111, %81
  %83 = load i32, ptr %15, align 4, !dbg !276
  %84 = icmp slt i32 %83, 4, !dbg !278
  br i1 %84, label %85, label %114, !dbg !279

85:                                               ; preds = %82
    #dbg_declare(ptr %16, !280, !DIExpression(), !282)
  %86 = load ptr, ptr %9, align 4, !dbg !283
  %87 = load i32, ptr %15, align 4, !dbg !284
  %88 = add nsw i32 40, %87, !dbg !285
  %89 = getelementptr inbounds i32, ptr %86, i32 %88, !dbg !283
  %90 = load i32, ptr %89, align 4, !dbg !283
  store i32 %90, ptr %16, align 4, !dbg !282
    #dbg_declare(ptr %17, !286, !DIExpression(), !288)
  store i32 0, ptr %17, align 4, !dbg !288
  br label %91, !dbg !289

91:                                               ; preds = %104, %85
  %92 = load i32, ptr %17, align 4, !dbg !290
  %93 = icmp slt i32 %92, 4, !dbg !292
  br i1 %93, label %94, label %107, !dbg !293

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !dbg !294
  %96 = load i32, ptr %15, align 4, !dbg !296
  %97 = load i32, ptr %17, align 4, !dbg !297
  %98 = add nsw i32 %96, %97, !dbg !298
  %99 = srem i32 %98, 4, !dbg !299
  %100 = getelementptr inbounds [4 x i32], ptr %7, i32 0, i32 %99, !dbg !300
  %101 = load i32, ptr %100, align 4, !dbg !300
  %102 = load i32, ptr %17, align 4, !dbg !301
  %103 = call i32 @aes32esi_u32(i32 noundef %95, i32 noundef %101, i32 noundef %102), !dbg !302
  store i32 %103, ptr %16, align 4, !dbg !303
  br label %104, !dbg !304

104:                                              ; preds = %94
  %105 = load i32, ptr %17, align 4, !dbg !305
  %106 = add nsw i32 %105, 1, !dbg !305
  store i32 %106, ptr %17, align 4, !dbg !305
  br label %91, !dbg !306, !llvm.loop !307

107:                                              ; preds = %91
  %108 = load i32, ptr %16, align 4, !dbg !309
  %109 = load i32, ptr %15, align 4, !dbg !310
  %110 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 %109, !dbg !311
  store i32 %108, ptr %110, align 4, !dbg !312
  br label %111, !dbg !313

111:                                              ; preds = %107
  %112 = load i32, ptr %15, align 4, !dbg !314
  %113 = add nsw i32 %112, 1, !dbg !314
  store i32 %113, ptr %15, align 4, !dbg !314
  br label %82, !dbg !315, !llvm.loop !316

114:                                              ; preds = %82
  %115 = load ptr, ptr %6, align 4, !dbg !318
  %116 = getelementptr inbounds [4 x i32], ptr %8, i32 0, i32 0, !dbg !319
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %115, ptr align 4 %116, i32 16, i1 false), !dbg !319
  ret void, !dbg !320
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define internal i32 @aes32esmi_u32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !321 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !324, !DIExpression(), !325)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !326, !DIExpression(), !327)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !328, !DIExpression(), !329)
    #dbg_declare(ptr %7, !330, !DIExpression(), !331)
  %8 = load i32, ptr %6, align 4, !dbg !332
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !333

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !dbg !334
  %11 = load i32, ptr %5, align 4, !dbg !336
  %12 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 0", "=r,r,r"(i32 %10, i32 %11) #2, !dbg !337, !srcloc !338
  store i32 %12, ptr %7, align 4, !dbg !337
  br label %26, !dbg !339

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !dbg !340
  %15 = load i32, ptr %5, align 4, !dbg !341
  %16 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 1", "=r,r,r"(i32 %14, i32 %15) #2, !dbg !342, !srcloc !343
  store i32 %16, ptr %7, align 4, !dbg !342
  br label %26, !dbg !344

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !dbg !345
  %19 = load i32, ptr %5, align 4, !dbg !346
  %20 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 2", "=r,r,r"(i32 %18, i32 %19) #2, !dbg !347, !srcloc !348
  store i32 %20, ptr %7, align 4, !dbg !347
  br label %26, !dbg !349

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4, !dbg !350
  %23 = load i32, ptr %5, align 4, !dbg !351
  %24 = call i32 asm sideeffect "aes32esmi $0, $1, $2, 3", "=r,r,r"(i32 %22, i32 %23) #2, !dbg !352, !srcloc !353
  store i32 %24, ptr %7, align 4, !dbg !352
  br label %26, !dbg !354

25:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !dbg !355
  br label %26, !dbg !356

26:                                               ; preds = %25, %21, %17, %13, %9
  %27 = load i32, ptr %7, align 4, !dbg !357
  ret i32 %27, !dbg !358
}

; Function Attrs: noinline nounwind optnone
define internal i32 @aes32esi_u32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !359 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !360, !DIExpression(), !361)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !362, !DIExpression(), !363)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !364, !DIExpression(), !365)
    #dbg_declare(ptr %7, !366, !DIExpression(), !367)
  %8 = load i32, ptr %6, align 4, !dbg !368
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ], !dbg !369

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !dbg !370
  %11 = load i32, ptr %5, align 4, !dbg !372
  %12 = call i32 asm sideeffect "aes32esi $0, $1, $2, 0", "=r,r,r"(i32 %10, i32 %11) #2, !dbg !373, !srcloc !374
  store i32 %12, ptr %7, align 4, !dbg !373
  br label %26, !dbg !375

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !dbg !376
  %15 = load i32, ptr %5, align 4, !dbg !377
  %16 = call i32 asm sideeffect "aes32esi $0, $1, $2, 1", "=r,r,r"(i32 %14, i32 %15) #2, !dbg !378, !srcloc !379
  store i32 %16, ptr %7, align 4, !dbg !378
  br label %26, !dbg !380

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !dbg !381
  %19 = load i32, ptr %5, align 4, !dbg !382
  %20 = call i32 asm sideeffect "aes32esi $0, $1, $2, 2", "=r,r,r"(i32 %18, i32 %19) #2, !dbg !383, !srcloc !384
  store i32 %20, ptr %7, align 4, !dbg !383
  br label %26, !dbg !385

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4, !dbg !386
  %23 = load i32, ptr %5, align 4, !dbg !387
  %24 = call i32 asm sideeffect "aes32esi $0, $1, $2, 3", "=r,r,r"(i32 %22, i32 %23) #2, !dbg !388, !srcloc !389
  store i32 %24, ptr %7, align 4, !dbg !388
  br label %26, !dbg !390

25:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !dbg !391
  br label %26, !dbg !392

26:                                               ; preds = %25, %21, %17, %13, %9
  %27 = load i32, ptr %7, align 4, !dbg !393
  ret i32 %27, !dbg !394
}

; Function Attrs: noinline nounwind optnone
define dso_local void @aes128_ecb_encrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !395 {
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 4
  %8 = alloca ptr, align 4
  %9 = alloca [176 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 4
    #dbg_declare(ptr %5, !402, !DIExpression(), !403)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !404, !DIExpression(), !405)
  store ptr %2, ptr %7, align 4
    #dbg_declare(ptr %7, !406, !DIExpression(), !407)
  store ptr %3, ptr %8, align 4
    #dbg_declare(ptr %8, !408, !DIExpression(), !409)
  %11 = load i32, ptr %6, align 4, !dbg !410
  %12 = urem i32 %11, 16, !dbg !412
  %13 = icmp ne i32 %12, 0, !dbg !413
  br i1 %13, label %14, label %15, !dbg !413

14:                                               ; preds = %4
  br label %33, !dbg !414

15:                                               ; preds = %4
    #dbg_declare(ptr %9, !415, !DIExpression(), !419)
  %16 = load ptr, ptr %7, align 4, !dbg !420
  %17 = getelementptr inbounds [176 x i8], ptr %9, i32 0, i32 0, !dbg !421
  call void @expand_key(ptr noundef %16, ptr noundef %17), !dbg !422
    #dbg_declare(ptr %10, !423, !DIExpression(), !425)
  store i32 0, ptr %10, align 4, !dbg !425
  br label %18, !dbg !426

18:                                               ; preds = %30, %15
  %19 = load i32, ptr %10, align 4, !dbg !427
  %20 = load i32, ptr %6, align 4, !dbg !429
  %21 = icmp ult i32 %19, %20, !dbg !430
  br i1 %21, label %22, label %33, !dbg !431

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 4, !dbg !432
  %24 = load i32, ptr %10, align 4, !dbg !434
  %25 = getelementptr inbounds nuw i8, ptr %23, i32 %24, !dbg !435
  %26 = getelementptr inbounds [176 x i8], ptr %9, i32 0, i32 0, !dbg !436
  %27 = load ptr, ptr %8, align 4, !dbg !437
  %28 = load i32, ptr %10, align 4, !dbg !438
  %29 = getelementptr inbounds nuw i8, ptr %27, i32 %28, !dbg !439
  call void @aes128_encrypt_block(ptr noundef %25, ptr noundef %26, ptr noundef %29), !dbg !440
  br label %30, !dbg !441

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !dbg !442
  %32 = add i32 %31, 16, !dbg !442
  store i32 %32, ptr %10, align 4, !dbg !442
  br label %18, !dbg !443, !llvm.loop !444

33:                                               ; preds = %14, %18
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind optnone
define dso_local void @write_to_address(i32 noundef %0, i32 noundef %1) #0 !dbg !447 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !452, !DIExpression(), !453)
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !454, !DIExpression(), !455)
  %5 = load i32, ptr %4, align 4, !dbg !456
  %6 = load i32, ptr %3, align 4, !dbg !457
  %7 = inttoptr i32 %6 to ptr, !dbg !458
  store volatile i32 %5, ptr %7, align 4, !dbg !459
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind optnone
define dso_local void @write_v_to_address(i32 noundef %0, ptr noundef %1) #0 !dbg !461 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !464, !DIExpression(), !465)
  store ptr %1, ptr %4, align 4
    #dbg_declare(ptr %4, !466, !DIExpression(), !467)
    #dbg_declare(ptr %5, !468, !DIExpression(), !469)
  %7 = load ptr, ptr %4, align 4, !dbg !470
  store ptr %7, ptr %5, align 4, !dbg !469
    #dbg_declare(ptr %6, !471, !DIExpression(), !473)
  store i32 0, ptr %6, align 4, !dbg !473
  br label %8, !dbg !474

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4, !dbg !475
  %10 = icmp slt i32 %9, 4, !dbg !477
  br i1 %10, label %11, label %23, !dbg !478

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !479
  %13 = load i32, ptr %6, align 4, !dbg !481
  %14 = mul nsw i32 %13, 4, !dbg !482
  %15 = add i32 %12, %14, !dbg !483
  %16 = load ptr, ptr %5, align 4, !dbg !484
  %17 = load i32, ptr %6, align 4, !dbg !485
  %18 = getelementptr inbounds i32, ptr %16, i32 %17, !dbg !484
  %19 = load i32, ptr %18, align 4, !dbg !484
  call void @write_to_address(i32 noundef %15, i32 noundef %19), !dbg !486
  br label %20, !dbg !487

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !dbg !488
  %22 = add nsw i32 %21, 1, !dbg !488
  store i32 %22, ptr %6, align 4, !dbg !488
  br label %8, !dbg !489, !llvm.loop !490

23:                                               ; preds = %8
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone
define dso_local i32 @main() #0 !dbg !493 {
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
    #dbg_declare(ptr %2, !496, !DIExpression(), !500)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %2, ptr align 1 @__const.main.plaintext, i32 16, i1 false), !dbg !500
    #dbg_declare(ptr %3, !501, !DIExpression(), !502)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %3, ptr align 1 @__const.main.key, i32 16, i1 false), !dbg !502
    #dbg_declare(ptr %4, !503, !DIExpression(), !504)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %4, ptr align 1 @__const.main.expected_output, i32 16, i1 false), !dbg !504
    #dbg_declare(ptr %5, !505, !DIExpression(), !506)
    #dbg_declare(ptr %6, !507, !DIExpression(), !508)
  store i32 16, ptr %6, align 4, !dbg !508
    #dbg_declare(ptr %7, !509, !DIExpression(), !510)
    #dbg_declare(ptr %8, !511, !DIExpression(), !512)
  %10 = getelementptr inbounds [16 x i8], ptr %2, i32 0, i32 0, !dbg !513
  %11 = load i32, ptr %6, align 4, !dbg !514
  %12 = getelementptr inbounds [16 x i8], ptr %3, i32 0, i32 0, !dbg !515
  %13 = getelementptr inbounds [16 x i8], ptr %5, i32 0, i32 0, !dbg !516
  call void @aes128_ecb_encrypt(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13), !dbg !517
  store i32 1056816, ptr %7, align 4, !dbg !518
  %14 = load i32, ptr %7, align 4, !dbg !519
  %15 = getelementptr inbounds [16 x i8], ptr %4, i32 0, i32 0, !dbg !520
  call void @write_v_to_address(i32 noundef %14, ptr noundef %15), !dbg !521
  store i32 1056832, ptr %7, align 4, !dbg !522
  %16 = load i32, ptr %7, align 4, !dbg !523
  %17 = getelementptr inbounds [16 x i8], ptr %5, i32 0, i32 0, !dbg !524
  call void @write_v_to_address(i32 noundef %16, ptr noundef %17), !dbg !525
  store i32 1056772, ptr %7, align 4, !dbg !526
  store i32 -889275714, ptr %8, align 4, !dbg !527
    #dbg_declare(ptr %9, !528, !DIExpression(), !530)
  store i32 0, ptr %9, align 4, !dbg !530
  br label %18, !dbg !531

18:                                               ; preds = %33, %0
  %19 = load i32, ptr %9, align 4, !dbg !532
  %20 = icmp slt i32 %19, 16, !dbg !534
  br i1 %20, label %21, label %36, !dbg !535

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !dbg !536
  %23 = getelementptr inbounds [16 x i8], ptr %5, i32 0, i32 %22, !dbg !539
  %24 = load i8, ptr %23, align 1, !dbg !539
  %25 = zext i8 %24 to i32, !dbg !539
  %26 = load i32, ptr %9, align 4, !dbg !540
  %27 = getelementptr inbounds [16 x i8], ptr %4, i32 0, i32 %26, !dbg !541
  %28 = load i8, ptr %27, align 1, !dbg !541
  %29 = zext i8 %28 to i32, !dbg !541
  %30 = icmp ne i32 %25, %29, !dbg !542
  br i1 %30, label %31, label %32, !dbg !542

31:                                               ; preds = %21
  store i32 -1163220307, ptr %8, align 4, !dbg !543
  br label %36, !dbg !545

32:                                               ; preds = %21
  br label %33, !dbg !546

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !dbg !547
  %35 = add nsw i32 %34, 1, !dbg !547
  store i32 %35, ptr %9, align 4, !dbg !547
  br label %18, !dbg !548, !llvm.loop !549

36:                                               ; preds = %31, %18
  %37 = load i32, ptr %7, align 4, !dbg !551
  %38 = load i32, ptr %8, align 4, !dbg !552
  call void @write_to_address(i32 noundef %37, i32 noundef %38), !dbg !553
  store i32 1056768, ptr %7, align 4, !dbg !554
  store i32 -559038737, ptr %8, align 4, !dbg !555
  %39 = load i32, ptr %7, align 4, !dbg !556
  %40 = load i32, ptr %8, align 4, !dbg !557
  call void @write_to_address(i32 noundef %39, i32 noundef %40), !dbg !558
  ret i32 0, !dbg !559
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic-rv32" "target-features"="+32bit,+a,+c,+m,+relax,+zaamo,+zalrsc,+zca,+zicsr,+zkne,+zmmul,-b,-d,-e,-experimental-p,-experimental-smctr,-experimental-ssctr,-experimental-svukte,-experimental-xqccmp,-experimental-xqcia,-experimental-xqciac,-experimental-xqcibi,-experimental-xqcibm,-experimental-xqcicli,-experimental-xqcicm,-experimental-xqcics,-experimental-xqcicsr,-experimental-xqciint,-experimental-xqciio,-experimental-xqcilb,-experimental-xqcili,-experimental-xqcilia,-experimental-xqcilo,-experimental-xqcilsm,-experimental-xqcisim,-experimental-xqcisls,-experimental-xqcisync,-experimental-xrivosvisni,-experimental-xrivosvizip,-experimental-zalasr,-experimental-zicfilp,-experimental-zicfiss,-experimental-zvbc32e,-experimental-zvkgs,-experimental-zvqdotq,-f,-h,-sdext,-sdtrig,-sha,-shcounterenw,-shgatpa,-shtvala,-shvsatpa,-shvstvala,-shvstvecd,-smaia,-smcdeleg,-smcntrpmf,-smcsrind,-smdbltrp,-smepmp,-smmpm,-smnpm,-smrnmi,-smstateen,-ssaia,-ssccfg,-ssccptr,-sscofpmf,-sscounterenw,-sscsrind,-ssdbltrp,-ssnpm,-sspm,-ssqosid,-ssstateen,-ssstrict,-sstc,-sstvala,-sstvecd,-ssu64xl,-supm,-svade,-svadu,-svbare,-svinval,-svnapot,-svpbmt,-svvptc,-v,-xcvalu,-xcvbi,-xcvbitmanip,-xcvelw,-xcvmac,-xcvmem,-xcvsimd,-xmipscmov,-xmipslsp,-xsfcease,-xsfvcp,-xsfvfnrclipxfqf,-xsfvfwmaccqqq,-xsfvqmaccdod,-xsfvqmaccqoq,-xsifivecdiscarddlone,-xsifivecflushdlone,-xtheadba,-xtheadbb,-xtheadbs,-xtheadcmo,-xtheadcondmov,-xtheadfmemidx,-xtheadmac,-xtheadmemidx,-xtheadmempair,-xtheadsync,-xtheadvdot,-xventanacondops,-xwchc,-za128rs,-za64rs,-zabha,-zacas,-zama16b,-zawrs,-zba,-zbb,-zbc,-zbkb,-zbkc,-zbkx,-zbs,-zcb,-zcd,-zce,-zcf,-zclsd,-zcmop,-zcmp,-zcmt,-zdinx,-zfa,-zfbfmin,-zfh,-zfhmin,-zfinx,-zhinx,-zhinxmin,-zic64b,-zicbom,-zicbop,-zicboz,-ziccamoa,-ziccif,-zicclsm,-ziccrse,-zicntr,-zicond,-zifencei,-zihintntl,-zihintpause,-zihpm,-zilsd,-zimop,-zk,-zkn,-zknd,-zknh,-zkr,-zks,-zksed,-zksh,-zkt,-ztso,-zvbb,-zvbc,-zve32f,-zve32x,-zve64d,-zve64f,-zve64x,-zvfbfmin,-zvfbfwma,-zvfh,-zvfhmin,-zvkb,-zvkg,-zvkn,-zvknc,-zvkned,-zvkng,-zvknha,-zvknhb,-zvks,-zvksc,-zvksed,-zvksg,-zvksh,-zvkt,-zvl1024b,-zvl128b,-zvl16384b,-zvl2048b,-zvl256b,-zvl32768b,-zvl32b,-zvl4096b,-zvl512b,-zvl64b,-zvl65536b,-zvl8192b" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sbox", scope: !2, file: !3, line: 14, type: !23, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "main.c", directory: "/mnt/shared/TUDelft/CESE4040/software", checksumkind: CSK_MD5, checksum: "1e261ec15c0eb4468f312b0077ea7c8a")
!4 = !{!5, !11}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 48, baseType: !8)
!7 = !DIFile(filename: "/home/hashim/riscv-tools/riscv-none-elf/include/sys/_stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "ab914e287601b2385e57880e6599aa6b")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !9, line: 79, baseType: !10)
!9 = !DIFile(filename: "/home/hashim/riscv-tools/riscv-none-elf/include/machine/_default_types.h", directory: "", checksumkind: CSK_MD5, checksum: "f7024d0682a918b41f94e8be9cd90461")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !6)
!13 = !{!0, !14}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "rcon", scope: !2, file: !3, line: 34, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 80, elements: !21)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 24, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !9, line: 43, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !{!22}
!22 = !DISubrange(count: 10)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 256)
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 1, !"target-abi", !"ilp32"}
!30 = !{i32 6, !"riscv-isa", !31}
!31 = !{!"rv32i2p1_m2p0_a2p1_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zkne1p0"}
!32 = !{i32 7, !"frame-pointer", i32 2}
!33 = !{i32 8, !"SmallDataLimit", i32 8}
!34 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git e35cc2d387e170d0e1f6ef647f17423262feb1ea)"}
!35 = distinct !DISubprogram(name: "expand_key", scope: !3, file: !3, line: 39, type: !36, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!39 = !{}
!40 = !DILocalVariable(name: "key", arg: 1, scope: !35, file: !3, line: 39, type: !38)
!41 = !DILocation(line: 39, column: 26, scope: !35)
!42 = !DILocalVariable(name: "round_keys", arg: 2, scope: !35, file: !3, line: 39, type: !38)
!43 = !DILocation(line: 39, column: 40, scope: !35)
!44 = !DILocalVariable(name: "i", scope: !35, file: !3, line: 40, type: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DILocation(line: 40, column: 9, scope: !35)
!47 = !DILocation(line: 42, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !35, file: !3, line: 42, column: 5)
!49 = !DILocation(line: 42, column: 10, scope: !48)
!50 = !DILocation(line: 42, column: 17, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !3, line: 42, column: 5)
!52 = !DILocation(line: 42, column: 19, scope: !51)
!53 = !DILocation(line: 42, column: 5, scope: !48)
!54 = !DILocation(line: 43, column: 25, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !3, line: 42, column: 30)
!56 = !DILocation(line: 43, column: 29, scope: !55)
!57 = !DILocation(line: 43, column: 9, scope: !55)
!58 = !DILocation(line: 43, column: 20, scope: !55)
!59 = !DILocation(line: 43, column: 23, scope: !55)
!60 = !DILocation(line: 44, column: 5, scope: !55)
!61 = !DILocation(line: 42, column: 26, scope: !51)
!62 = !DILocation(line: 42, column: 5, scope: !51)
!63 = distinct !{!63, !53, !64, !65}
!64 = !DILocation(line: 44, column: 5, scope: !48)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 46, column: 12, scope: !67)
!67 = distinct !DILexicalBlock(scope: !35, file: !3, line: 46, column: 5)
!68 = !DILocation(line: 46, column: 10, scope: !67)
!69 = !DILocation(line: 46, column: 18, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !3, line: 46, column: 5)
!71 = !DILocation(line: 46, column: 20, scope: !70)
!72 = !DILocation(line: 46, column: 5, scope: !67)
!73 = !DILocalVariable(name: "temp", scope: !74, file: !3, line: 47, type: !75)
!74 = distinct !DILexicalBlock(scope: !70, file: !3, line: 46, column: 35)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 32, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 4)
!78 = !DILocation(line: 47, column: 17, scope: !74)
!79 = !DILocation(line: 48, column: 19, scope: !74)
!80 = !DILocation(line: 48, column: 30, scope: !74)
!81 = !DILocation(line: 48, column: 32, scope: !74)
!82 = !DILocation(line: 48, column: 9, scope: !74)
!83 = !DILocation(line: 48, column: 17, scope: !74)
!84 = !DILocation(line: 49, column: 19, scope: !74)
!85 = !DILocation(line: 49, column: 30, scope: !74)
!86 = !DILocation(line: 49, column: 32, scope: !74)
!87 = !DILocation(line: 49, column: 9, scope: !74)
!88 = !DILocation(line: 49, column: 17, scope: !74)
!89 = !DILocation(line: 50, column: 19, scope: !74)
!90 = !DILocation(line: 50, column: 30, scope: !74)
!91 = !DILocation(line: 50, column: 32, scope: !74)
!92 = !DILocation(line: 50, column: 9, scope: !74)
!93 = !DILocation(line: 50, column: 17, scope: !74)
!94 = !DILocation(line: 51, column: 19, scope: !74)
!95 = !DILocation(line: 51, column: 30, scope: !74)
!96 = !DILocation(line: 51, column: 32, scope: !74)
!97 = !DILocation(line: 51, column: 9, scope: !74)
!98 = !DILocation(line: 51, column: 17, scope: !74)
!99 = !DILocation(line: 52, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !74, file: !3, line: 52, column: 13)
!101 = !DILocation(line: 52, column: 15, scope: !100)
!102 = !DILocation(line: 52, column: 20, scope: !100)
!103 = !DILocalVariable(name: "t", scope: !104, file: !3, line: 53, type: !18)
!104 = distinct !DILexicalBlock(scope: !100, file: !3, line: 52, column: 26)
!105 = !DILocation(line: 53, column: 21, scope: !104)
!106 = !DILocation(line: 53, column: 25, scope: !104)
!107 = !DILocation(line: 54, column: 28, scope: !104)
!108 = !DILocation(line: 54, column: 23, scope: !104)
!109 = !DILocation(line: 54, column: 13, scope: !104)
!110 = !DILocation(line: 54, column: 21, scope: !104)
!111 = !DILocation(line: 55, column: 28, scope: !104)
!112 = !DILocation(line: 55, column: 23, scope: !104)
!113 = !DILocation(line: 55, column: 13, scope: !104)
!114 = !DILocation(line: 55, column: 21, scope: !104)
!115 = !DILocation(line: 56, column: 28, scope: !104)
!116 = !DILocation(line: 56, column: 23, scope: !104)
!117 = !DILocation(line: 56, column: 13, scope: !104)
!118 = !DILocation(line: 56, column: 21, scope: !104)
!119 = !DILocation(line: 57, column: 28, scope: !104)
!120 = !DILocation(line: 57, column: 23, scope: !104)
!121 = !DILocation(line: 57, column: 13, scope: !104)
!122 = !DILocation(line: 57, column: 21, scope: !104)
!123 = !DILocation(line: 58, column: 30, scope: !104)
!124 = !DILocation(line: 58, column: 32, scope: !104)
!125 = !DILocation(line: 58, column: 38, scope: !104)
!126 = !DILocation(line: 58, column: 24, scope: !104)
!127 = !DILocation(line: 58, column: 13, scope: !104)
!128 = !DILocation(line: 58, column: 21, scope: !104)
!129 = !DILocation(line: 59, column: 9, scope: !104)
!130 = !DILocation(line: 60, column: 29, scope: !74)
!131 = !DILocation(line: 60, column: 40, scope: !74)
!132 = !DILocation(line: 60, column: 42, scope: !74)
!133 = !DILocation(line: 60, column: 50, scope: !74)
!134 = !DILocation(line: 60, column: 48, scope: !74)
!135 = !DILocation(line: 60, column: 9, scope: !74)
!136 = !DILocation(line: 60, column: 20, scope: !74)
!137 = !DILocation(line: 60, column: 27, scope: !74)
!138 = !DILocation(line: 61, column: 29, scope: !74)
!139 = !DILocation(line: 61, column: 40, scope: !74)
!140 = !DILocation(line: 61, column: 42, scope: !74)
!141 = !DILocation(line: 61, column: 50, scope: !74)
!142 = !DILocation(line: 61, column: 48, scope: !74)
!143 = !DILocation(line: 61, column: 9, scope: !74)
!144 = !DILocation(line: 61, column: 20, scope: !74)
!145 = !DILocation(line: 61, column: 22, scope: !74)
!146 = !DILocation(line: 61, column: 27, scope: !74)
!147 = !DILocation(line: 62, column: 29, scope: !74)
!148 = !DILocation(line: 62, column: 40, scope: !74)
!149 = !DILocation(line: 62, column: 42, scope: !74)
!150 = !DILocation(line: 62, column: 50, scope: !74)
!151 = !DILocation(line: 62, column: 48, scope: !74)
!152 = !DILocation(line: 62, column: 9, scope: !74)
!153 = !DILocation(line: 62, column: 20, scope: !74)
!154 = !DILocation(line: 62, column: 22, scope: !74)
!155 = !DILocation(line: 62, column: 27, scope: !74)
!156 = !DILocation(line: 63, column: 29, scope: !74)
!157 = !DILocation(line: 63, column: 40, scope: !74)
!158 = !DILocation(line: 63, column: 42, scope: !74)
!159 = !DILocation(line: 63, column: 50, scope: !74)
!160 = !DILocation(line: 63, column: 48, scope: !74)
!161 = !DILocation(line: 63, column: 9, scope: !74)
!162 = !DILocation(line: 63, column: 20, scope: !74)
!163 = !DILocation(line: 63, column: 22, scope: !74)
!164 = !DILocation(line: 63, column: 27, scope: !74)
!165 = !DILocation(line: 64, column: 5, scope: !74)
!166 = !DILocation(line: 46, column: 29, scope: !70)
!167 = !DILocation(line: 46, column: 5, scope: !70)
!168 = distinct !{!168, !72, !169, !65}
!169 = !DILocation(line: 64, column: 5, scope: !67)
!170 = !DILocation(line: 65, column: 1, scope: !35)
!171 = distinct !DISubprogram(name: "aes128_encrypt_block", scope: !3, file: !3, line: 158, type: !172, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !38, !38, !38}
!174 = !DILocalVariable(name: "plaintext", arg: 1, scope: !171, file: !3, line: 158, type: !38)
!175 = !DILocation(line: 158, column: 36, scope: !171)
!176 = !DILocalVariable(name: "round_keys", arg: 2, scope: !171, file: !3, line: 159, type: !38)
!177 = !DILocation(line: 159, column: 36, scope: !171)
!178 = !DILocalVariable(name: "ciphertext", arg: 3, scope: !171, file: !3, line: 160, type: !38)
!179 = !DILocation(line: 160, column: 36, scope: !171)
!180 = !DILocalVariable(name: "state", scope: !171, file: !3, line: 161, type: !181)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !76)
!182 = !DILocation(line: 161, column: 14, scope: !171)
!183 = !DILocalVariable(name: "new_state", scope: !171, file: !3, line: 162, type: !181)
!184 = !DILocation(line: 162, column: 14, scope: !171)
!185 = !DILocation(line: 163, column: 5, scope: !171)
!186 = !DILocation(line: 163, column: 19, scope: !171)
!187 = !DILocalVariable(name: "round_key", scope: !171, file: !3, line: 165, type: !5)
!188 = !DILocation(line: 165, column: 15, scope: !171)
!189 = !DILocation(line: 165, column: 38, scope: !171)
!190 = !DILocalVariable(name: "i", scope: !191, file: !3, line: 169, type: !45)
!191 = distinct !DILexicalBlock(scope: !171, file: !3, line: 169, column: 5)
!192 = !DILocation(line: 169, column: 14, scope: !191)
!193 = !DILocation(line: 169, column: 10, scope: !191)
!194 = !DILocation(line: 169, column: 21, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !3, line: 169, column: 5)
!196 = !DILocation(line: 169, column: 23, scope: !195)
!197 = !DILocation(line: 169, column: 5, scope: !191)
!198 = !DILocation(line: 170, column: 21, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !3, line: 169, column: 33)
!200 = !DILocation(line: 170, column: 31, scope: !199)
!201 = !DILocation(line: 170, column: 15, scope: !199)
!202 = !DILocation(line: 170, column: 9, scope: !199)
!203 = !DILocation(line: 170, column: 18, scope: !199)
!204 = !DILocation(line: 171, column: 5, scope: !199)
!205 = !DILocation(line: 169, column: 29, scope: !195)
!206 = !DILocation(line: 169, column: 5, scope: !195)
!207 = distinct !{!207, !197, !208, !65}
!208 = !DILocation(line: 171, column: 5, scope: !191)
!209 = !DILocalVariable(name: "round", scope: !210, file: !3, line: 175, type: !45)
!210 = distinct !DILexicalBlock(scope: !171, file: !3, line: 175, column: 5)
!211 = !DILocation(line: 175, column: 14, scope: !210)
!212 = !DILocation(line: 175, column: 10, scope: !210)
!213 = !DILocation(line: 175, column: 25, scope: !214)
!214 = distinct !DILexicalBlock(scope: !210, file: !3, line: 175, column: 5)
!215 = !DILocation(line: 175, column: 31, scope: !214)
!216 = !DILocation(line: 175, column: 5, scope: !210)
!217 = !DILocalVariable(name: "i", scope: !218, file: !3, line: 177, type: !45)
!218 = distinct !DILexicalBlock(scope: !219, file: !3, line: 177, column: 9)
!219 = distinct !DILexicalBlock(scope: !214, file: !3, line: 175, column: 46)
!220 = !DILocation(line: 177, column: 18, scope: !218)
!221 = !DILocation(line: 177, column: 14, scope: !218)
!222 = !DILocation(line: 177, column: 25, scope: !223)
!223 = distinct !DILexicalBlock(scope: !218, file: !3, line: 177, column: 9)
!224 = !DILocation(line: 177, column: 27, scope: !223)
!225 = !DILocation(line: 177, column: 9, scope: !218)
!226 = !DILocalVariable(name: "partial_state", scope: !227, file: !3, line: 179, type: !6)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 177, column: 37)
!228 = !DILocation(line: 179, column: 22, scope: !227)
!229 = !DILocation(line: 179, column: 38, scope: !227)
!230 = !DILocation(line: 179, column: 48, scope: !227)
!231 = !DILocation(line: 179, column: 54, scope: !227)
!232 = !DILocation(line: 179, column: 60, scope: !227)
!233 = !DILocation(line: 179, column: 58, scope: !227)
!234 = !DILocalVariable(name: "bs", scope: !235, file: !3, line: 184, type: !45)
!235 = distinct !DILexicalBlock(scope: !227, file: !3, line: 184, column: 13)
!236 = !DILocation(line: 184, column: 22, scope: !235)
!237 = !DILocation(line: 184, column: 18, scope: !235)
!238 = !DILocation(line: 184, column: 30, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !3, line: 184, column: 13)
!240 = !DILocation(line: 184, column: 33, scope: !239)
!241 = !DILocation(line: 184, column: 13, scope: !235)
!242 = !DILocation(line: 186, column: 21, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !3, line: 184, column: 44)
!244 = !DILocation(line: 187, column: 28, scope: !243)
!245 = !DILocation(line: 187, column: 32, scope: !243)
!246 = !DILocation(line: 187, column: 30, scope: !243)
!247 = !DILocation(line: 187, column: 36, scope: !243)
!248 = !DILocation(line: 187, column: 21, scope: !243)
!249 = !DILocation(line: 188, column: 21, scope: !243)
!250 = !DILocation(line: 185, column: 33, scope: !243)
!251 = !DILocation(line: 185, column: 31, scope: !243)
!252 = !DILocation(line: 190, column: 13, scope: !243)
!253 = !DILocation(line: 184, column: 40, scope: !239)
!254 = !DILocation(line: 184, column: 13, scope: !239)
!255 = distinct !{!255, !241, !256, !65}
!256 = !DILocation(line: 190, column: 13, scope: !235)
!257 = !DILocation(line: 192, column: 28, scope: !227)
!258 = !DILocation(line: 192, column: 23, scope: !227)
!259 = !DILocation(line: 192, column: 13, scope: !227)
!260 = !DILocation(line: 192, column: 26, scope: !227)
!261 = !DILocation(line: 193, column: 9, scope: !227)
!262 = !DILocation(line: 177, column: 33, scope: !223)
!263 = !DILocation(line: 177, column: 9, scope: !223)
!264 = distinct !{!264, !225, !265, !65}
!265 = !DILocation(line: 193, column: 9, scope: !218)
!266 = !DILocation(line: 196, column: 9, scope: !219)
!267 = !DILocation(line: 197, column: 5, scope: !219)
!268 = !DILocation(line: 175, column: 42, scope: !214)
!269 = !DILocation(line: 175, column: 5, scope: !214)
!270 = distinct !{!270, !216, !271, !65}
!271 = !DILocation(line: 197, column: 5, scope: !210)
!272 = !DILocalVariable(name: "i", scope: !273, file: !3, line: 201, type: !45)
!273 = distinct !DILexicalBlock(scope: !171, file: !3, line: 201, column: 5)
!274 = !DILocation(line: 201, column: 14, scope: !273)
!275 = !DILocation(line: 201, column: 10, scope: !273)
!276 = !DILocation(line: 201, column: 21, scope: !277)
!277 = distinct !DILexicalBlock(scope: !273, file: !3, line: 201, column: 5)
!278 = !DILocation(line: 201, column: 23, scope: !277)
!279 = !DILocation(line: 201, column: 5, scope: !273)
!280 = !DILocalVariable(name: "partial_state", scope: !281, file: !3, line: 203, type: !6)
!281 = distinct !DILexicalBlock(scope: !277, file: !3, line: 201, column: 33)
!282 = !DILocation(line: 203, column: 18, scope: !281)
!283 = !DILocation(line: 203, column: 34, scope: !281)
!284 = !DILocation(line: 203, column: 53, scope: !281)
!285 = !DILocation(line: 203, column: 51, scope: !281)
!286 = !DILocalVariable(name: "bs", scope: !287, file: !3, line: 207, type: !45)
!287 = distinct !DILexicalBlock(scope: !281, file: !3, line: 207, column: 9)
!288 = !DILocation(line: 207, column: 18, scope: !287)
!289 = !DILocation(line: 207, column: 14, scope: !287)
!290 = !DILocation(line: 207, column: 26, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !3, line: 207, column: 9)
!292 = !DILocation(line: 207, column: 29, scope: !291)
!293 = !DILocation(line: 207, column: 9, scope: !287)
!294 = !DILocation(line: 209, column: 17, scope: !295)
!295 = distinct !DILexicalBlock(scope: !291, file: !3, line: 207, column: 40)
!296 = !DILocation(line: 210, column: 24, scope: !295)
!297 = !DILocation(line: 210, column: 28, scope: !295)
!298 = !DILocation(line: 210, column: 26, scope: !295)
!299 = !DILocation(line: 210, column: 32, scope: !295)
!300 = !DILocation(line: 210, column: 17, scope: !295)
!301 = !DILocation(line: 211, column: 17, scope: !295)
!302 = !DILocation(line: 208, column: 29, scope: !295)
!303 = !DILocation(line: 208, column: 27, scope: !295)
!304 = !DILocation(line: 213, column: 9, scope: !295)
!305 = !DILocation(line: 207, column: 36, scope: !291)
!306 = !DILocation(line: 207, column: 9, scope: !291)
!307 = distinct !{!307, !293, !308, !65}
!308 = !DILocation(line: 213, column: 9, scope: !287)
!309 = !DILocation(line: 215, column: 24, scope: !281)
!310 = !DILocation(line: 215, column: 19, scope: !281)
!311 = !DILocation(line: 215, column: 9, scope: !281)
!312 = !DILocation(line: 215, column: 22, scope: !281)
!313 = !DILocation(line: 216, column: 5, scope: !281)
!314 = !DILocation(line: 201, column: 29, scope: !277)
!315 = !DILocation(line: 201, column: 5, scope: !277)
!316 = distinct !{!316, !279, !317, !65}
!317 = !DILocation(line: 216, column: 5, scope: !273)
!318 = !DILocation(line: 218, column: 12, scope: !171)
!319 = !DILocation(line: 218, column: 5, scope: !171)
!320 = !DILocation(line: 219, column: 1, scope: !171)
!321 = distinct !DISubprogram(name: "aes32esmi_u32", scope: !3, file: !3, line: 79, type: !322, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !39)
!322 = !DISubroutineType(types: !323)
!323 = !{!6, !6, !6, !45}
!324 = !DILocalVariable(name: "rs1", arg: 1, scope: !321, file: !3, line: 79, type: !6)
!325 = !DILocation(line: 79, column: 47, scope: !321)
!326 = !DILocalVariable(name: "rs2", arg: 2, scope: !321, file: !3, line: 79, type: !6)
!327 = !DILocation(line: 79, column: 61, scope: !321)
!328 = !DILocalVariable(name: "bs", arg: 3, scope: !321, file: !3, line: 79, type: !45)
!329 = !DILocation(line: 79, column: 70, scope: !321)
!330 = !DILocalVariable(name: "rd", scope: !321, file: !3, line: 81, type: !6)
!331 = !DILocation(line: 81, column: 14, scope: !321)
!332 = !DILocation(line: 91, column: 12, scope: !321)
!333 = !DILocation(line: 91, column: 5, scope: !321)
!334 = !DILocation(line: 93, column: 74, scope: !335)
!335 = distinct !DILexicalBlock(scope: !321, file: !3, line: 91, column: 16)
!336 = !DILocation(line: 93, column: 84, scope: !335)
!337 = !DILocation(line: 93, column: 13, scope: !335)
!338 = !{i64 4105}
!339 = !DILocation(line: 94, column: 13, scope: !335)
!340 = !DILocation(line: 96, column: 74, scope: !335)
!341 = !DILocation(line: 96, column: 84, scope: !335)
!342 = !DILocation(line: 96, column: 13, scope: !335)
!343 = !{i64 4233}
!344 = !DILocation(line: 97, column: 13, scope: !335)
!345 = !DILocation(line: 99, column: 74, scope: !335)
!346 = !DILocation(line: 99, column: 84, scope: !335)
!347 = !DILocation(line: 99, column: 13, scope: !335)
!348 = !{i64 4361}
!349 = !DILocation(line: 100, column: 13, scope: !335)
!350 = !DILocation(line: 102, column: 74, scope: !335)
!351 = !DILocation(line: 102, column: 84, scope: !335)
!352 = !DILocation(line: 102, column: 13, scope: !335)
!353 = !{i64 4489}
!354 = !DILocation(line: 103, column: 13, scope: !335)
!355 = !DILocation(line: 105, column: 16, scope: !335)
!356 = !DILocation(line: 106, column: 13, scope: !335)
!357 = !DILocation(line: 109, column: 12, scope: !321)
!358 = !DILocation(line: 109, column: 5, scope: !321)
!359 = distinct !DISubprogram(name: "aes32esi_u32", scope: !3, file: !3, line: 124, type: !322, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !39)
!360 = !DILocalVariable(name: "rs1", arg: 1, scope: !359, file: !3, line: 124, type: !6)
!361 = !DILocation(line: 124, column: 46, scope: !359)
!362 = !DILocalVariable(name: "rs2", arg: 2, scope: !359, file: !3, line: 124, type: !6)
!363 = !DILocation(line: 124, column: 60, scope: !359)
!364 = !DILocalVariable(name: "bs", arg: 3, scope: !359, file: !3, line: 124, type: !45)
!365 = !DILocation(line: 124, column: 69, scope: !359)
!366 = !DILocalVariable(name: "rd", scope: !359, file: !3, line: 126, type: !6)
!367 = !DILocation(line: 126, column: 14, scope: !359)
!368 = !DILocation(line: 136, column: 12, scope: !359)
!369 = !DILocation(line: 136, column: 5, scope: !359)
!370 = !DILocation(line: 138, column: 73, scope: !371)
!371 = distinct !DILexicalBlock(scope: !359, file: !3, line: 136, column: 16)
!372 = !DILocation(line: 138, column: 83, scope: !371)
!373 = !DILocation(line: 138, column: 13, scope: !371)
!374 = !{i64 5651}
!375 = !DILocation(line: 139, column: 13, scope: !371)
!376 = !DILocation(line: 141, column: 73, scope: !371)
!377 = !DILocation(line: 141, column: 83, scope: !371)
!378 = !DILocation(line: 141, column: 13, scope: !371)
!379 = !{i64 5778}
!380 = !DILocation(line: 142, column: 13, scope: !371)
!381 = !DILocation(line: 144, column: 73, scope: !371)
!382 = !DILocation(line: 144, column: 83, scope: !371)
!383 = !DILocation(line: 144, column: 13, scope: !371)
!384 = !{i64 5905}
!385 = !DILocation(line: 145, column: 13, scope: !371)
!386 = !DILocation(line: 147, column: 73, scope: !371)
!387 = !DILocation(line: 147, column: 83, scope: !371)
!388 = !DILocation(line: 147, column: 13, scope: !371)
!389 = !{i64 6032}
!390 = !DILocation(line: 148, column: 13, scope: !371)
!391 = !DILocation(line: 150, column: 16, scope: !371)
!392 = !DILocation(line: 151, column: 13, scope: !371)
!393 = !DILocation(line: 154, column: 12, scope: !359)
!394 = !DILocation(line: 154, column: 5, scope: !359)
!395 = distinct !DISubprogram(name: "aes128_ecb_encrypt", scope: !3, file: !3, line: 222, type: !396, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !38, !398, !38, !38}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !399, line: 40, baseType: !400)
!399 = !DIFile(filename: "/home/hashim/riscv-tools/riscv-none-elf/include/strings.h", directory: "", checksumkind: CSK_MD5, checksum: "dceb1b71cd72987b246237af8552faba")
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__size_t", file: !401, line: 131, baseType: !10)
!401 = !DIFile(filename: "/home/hashim/riscv-tools/riscv-none-elf/include/sys/_types.h", directory: "", checksumkind: CSK_MD5, checksum: "17b5691773b3e3881dfdbe392c9e8d43")
!402 = !DILocalVariable(name: "plaintext", arg: 1, scope: !395, file: !3, line: 222, type: !38)
!403 = !DILocation(line: 222, column: 34, scope: !395)
!404 = !DILocalVariable(name: "len", arg: 2, scope: !395, file: !3, line: 222, type: !398)
!405 = !DILocation(line: 222, column: 52, scope: !395)
!406 = !DILocalVariable(name: "key", arg: 3, scope: !395, file: !3, line: 223, type: !38)
!407 = !DILocation(line: 223, column: 34, scope: !395)
!408 = !DILocalVariable(name: "ciphertext", arg: 4, scope: !395, file: !3, line: 223, type: !38)
!409 = !DILocation(line: 223, column: 48, scope: !395)
!410 = !DILocation(line: 224, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !395, file: !3, line: 224, column: 9)
!412 = !DILocation(line: 224, column: 13, scope: !411)
!413 = !DILocation(line: 224, column: 18, scope: !411)
!414 = !DILocation(line: 224, column: 24, scope: !411)
!415 = !DILocalVariable(name: "round_keys", scope: !395, file: !3, line: 225, type: !416)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 1408, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 176)
!419 = !DILocation(line: 225, column: 13, scope: !395)
!420 = !DILocation(line: 226, column: 16, scope: !395)
!421 = !DILocation(line: 226, column: 21, scope: !395)
!422 = !DILocation(line: 226, column: 5, scope: !395)
!423 = !DILocalVariable(name: "i", scope: !424, file: !3, line: 228, type: !398)
!424 = distinct !DILexicalBlock(scope: !395, file: !3, line: 228, column: 5)
!425 = !DILocation(line: 228, column: 17, scope: !424)
!426 = !DILocation(line: 228, column: 10, scope: !424)
!427 = !DILocation(line: 228, column: 24, scope: !428)
!428 = distinct !DILexicalBlock(scope: !424, file: !3, line: 228, column: 5)
!429 = !DILocation(line: 228, column: 28, scope: !428)
!430 = !DILocation(line: 228, column: 26, scope: !428)
!431 = !DILocation(line: 228, column: 5, scope: !424)
!432 = !DILocation(line: 229, column: 30, scope: !433)
!433 = distinct !DILexicalBlock(scope: !428, file: !3, line: 228, column: 42)
!434 = !DILocation(line: 229, column: 42, scope: !433)
!435 = !DILocation(line: 229, column: 40, scope: !433)
!436 = !DILocation(line: 229, column: 45, scope: !433)
!437 = !DILocation(line: 229, column: 57, scope: !433)
!438 = !DILocation(line: 229, column: 70, scope: !433)
!439 = !DILocation(line: 229, column: 68, scope: !433)
!440 = !DILocation(line: 229, column: 9, scope: !433)
!441 = !DILocation(line: 230, column: 5, scope: !433)
!442 = !DILocation(line: 228, column: 35, scope: !428)
!443 = !DILocation(line: 228, column: 5, scope: !428)
!444 = distinct !{!444, !431, !445, !65}
!445 = !DILocation(line: 230, column: 5, scope: !424)
!446 = !DILocation(line: 231, column: 1, scope: !395)
!447 = distinct !DISubprogram(name: "write_to_address", scope: !3, file: !3, line: 233, type: !448, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450, !6}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 82, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintptr_t", file: !9, line: 232, baseType: !10)
!452 = !DILocalVariable(name: "addr", arg: 1, scope: !447, file: !3, line: 233, type: !450)
!453 = !DILocation(line: 233, column: 33, scope: !447)
!454 = !DILocalVariable(name: "value", arg: 2, scope: !447, file: !3, line: 233, type: !6)
!455 = !DILocation(line: 233, column: 48, scope: !447)
!456 = !DILocation(line: 234, column: 34, scope: !447)
!457 = !DILocation(line: 234, column: 27, scope: !447)
!458 = !DILocation(line: 234, column: 6, scope: !447)
!459 = !DILocation(line: 234, column: 32, scope: !447)
!460 = !DILocation(line: 235, column: 1, scope: !447)
!461 = distinct !DISubprogram(name: "write_v_to_address", scope: !3, file: !3, line: 237, type: !462, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !450, !38}
!464 = !DILocalVariable(name: "addr", arg: 1, scope: !461, file: !3, line: 237, type: !450)
!465 = !DILocation(line: 237, column: 35, scope: !461)
!466 = !DILocalVariable(name: "vector", arg: 2, scope: !461, file: !3, line: 237, type: !38)
!467 = !DILocation(line: 237, column: 49, scope: !461)
!468 = !DILocalVariable(name: "vector_word", scope: !461, file: !3, line: 238, type: !5)
!469 = !DILocation(line: 238, column: 15, scope: !461)
!470 = !DILocation(line: 238, column: 41, scope: !461)
!471 = !DILocalVariable(name: "i", scope: !472, file: !3, line: 239, type: !45)
!472 = distinct !DILexicalBlock(scope: !461, file: !3, line: 239, column: 5)
!473 = !DILocation(line: 239, column: 14, scope: !472)
!474 = !DILocation(line: 239, column: 10, scope: !472)
!475 = !DILocation(line: 239, column: 21, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 239, column: 5)
!477 = !DILocation(line: 239, column: 23, scope: !476)
!478 = !DILocation(line: 239, column: 5, scope: !472)
!479 = !DILocation(line: 240, column: 26, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !3, line: 239, column: 33)
!481 = !DILocation(line: 240, column: 33, scope: !480)
!482 = !DILocation(line: 240, column: 34, scope: !480)
!483 = !DILocation(line: 240, column: 31, scope: !480)
!484 = !DILocation(line: 240, column: 40, scope: !480)
!485 = !DILocation(line: 240, column: 52, scope: !480)
!486 = !DILocation(line: 240, column: 9, scope: !480)
!487 = !DILocation(line: 241, column: 5, scope: !480)
!488 = !DILocation(line: 239, column: 29, scope: !476)
!489 = !DILocation(line: 239, column: 5, scope: !476)
!490 = distinct !{!490, !478, !491, !65}
!491 = !DILocation(line: 241, column: 5, scope: !472)
!492 = !DILocation(line: 242, column: 1, scope: !461)
!493 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 244, type: !494, scopeLine: 245, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!494 = !DISubroutineType(types: !495)
!495 = !{!45}
!496 = !DILocalVariable(name: "plaintext", scope: !493, file: !3, line: 247, type: !497)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 16)
!500 = !DILocation(line: 247, column: 13, scope: !493)
!501 = !DILocalVariable(name: "key", scope: !493, file: !3, line: 252, type: !497)
!502 = !DILocation(line: 252, column: 13, scope: !493)
!503 = !DILocalVariable(name: "expected_output", scope: !493, file: !3, line: 256, type: !497)
!504 = !DILocation(line: 256, column: 13, scope: !493)
!505 = !DILocalVariable(name: "ciphertext", scope: !493, file: !3, line: 257, type: !497)
!506 = !DILocation(line: 257, column: 13, scope: !493)
!507 = !DILocalVariable(name: "len", scope: !493, file: !3, line: 258, type: !398)
!508 = !DILocation(line: 258, column: 12, scope: !493)
!509 = !DILocalVariable(name: "addr", scope: !493, file: !3, line: 260, type: !450)
!510 = !DILocation(line: 260, column: 15, scope: !493)
!511 = !DILocalVariable(name: "value", scope: !493, file: !3, line: 261, type: !6)
!512 = !DILocation(line: 261, column: 14, scope: !493)
!513 = !DILocation(line: 263, column: 24, scope: !493)
!514 = !DILocation(line: 263, column: 35, scope: !493)
!515 = !DILocation(line: 263, column: 40, scope: !493)
!516 = !DILocation(line: 263, column: 45, scope: !493)
!517 = !DILocation(line: 263, column: 5, scope: !493)
!518 = !DILocation(line: 265, column: 10, scope: !493)
!519 = !DILocation(line: 266, column: 24, scope: !493)
!520 = !DILocation(line: 266, column: 30, scope: !493)
!521 = !DILocation(line: 266, column: 5, scope: !493)
!522 = !DILocation(line: 268, column: 10, scope: !493)
!523 = !DILocation(line: 269, column: 24, scope: !493)
!524 = !DILocation(line: 269, column: 30, scope: !493)
!525 = !DILocation(line: 269, column: 5, scope: !493)
!526 = !DILocation(line: 272, column: 10, scope: !493)
!527 = !DILocation(line: 273, column: 11, scope: !493)
!528 = !DILocalVariable(name: "i", scope: !529, file: !3, line: 275, type: !45)
!529 = distinct !DILexicalBlock(scope: !493, file: !3, line: 275, column: 5)
!530 = !DILocation(line: 275, column: 14, scope: !529)
!531 = !DILocation(line: 275, column: 10, scope: !529)
!532 = !DILocation(line: 275, column: 21, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !3, line: 275, column: 5)
!534 = !DILocation(line: 275, column: 23, scope: !533)
!535 = !DILocation(line: 275, column: 5, scope: !529)
!536 = !DILocation(line: 276, column: 24, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !3, line: 276, column: 13)
!538 = distinct !DILexicalBlock(scope: !533, file: !3, line: 275, column: 34)
!539 = !DILocation(line: 276, column: 13, scope: !537)
!540 = !DILocation(line: 276, column: 46, scope: !537)
!541 = !DILocation(line: 276, column: 30, scope: !537)
!542 = !DILocation(line: 276, column: 27, scope: !537)
!543 = !DILocation(line: 277, column: 19, scope: !544)
!544 = distinct !DILexicalBlock(scope: !537, file: !3, line: 276, column: 50)
!545 = !DILocation(line: 278, column: 13, scope: !544)
!546 = !DILocation(line: 280, column: 5, scope: !538)
!547 = !DILocation(line: 275, column: 30, scope: !533)
!548 = !DILocation(line: 275, column: 5, scope: !533)
!549 = distinct !{!549, !535, !550, !65}
!550 = !DILocation(line: 280, column: 5, scope: !529)
!551 = !DILocation(line: 281, column: 22, scope: !493)
!552 = !DILocation(line: 281, column: 28, scope: !493)
!553 = !DILocation(line: 281, column: 5, scope: !493)
!554 = !DILocation(line: 284, column: 10, scope: !493)
!555 = !DILocation(line: 285, column: 11, scope: !493)
!556 = !DILocation(line: 286, column: 22, scope: !493)
!557 = !DILocation(line: 286, column: 28, scope: !493)
!558 = !DILocation(line: 286, column: 5, scope: !493)
!559 = !DILocation(line: 288, column: 5, scope: !493)
