; ModuleID = 'output/pass_order_comparison/ir_files/base_opt.ll'
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

49:                                               ; preds = %2
  %50 = getelementptr i8, ptr %1, i32 16
  %51 = getelementptr i8, ptr %50, i32 -4
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = getelementptr i8, ptr %50, i32 -3
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = getelementptr i8, ptr %50, i32 -2
  %56 = load i8, ptr %55, align 1, !tbaa !6
  %57 = getelementptr i8, ptr %50, i32 -1
  %58 = load i8, ptr %57, align 1, !tbaa !6
  br i1 true, label %59, label %73

59:                                               ; preds = %49
  %60 = zext i8 %54 to i32
  %61 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %60
  %62 = load i8, ptr %61, align 1, !tbaa !6
  %63 = zext i8 %56 to i32
  %64 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %63
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = zext i8 %58 to i32
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %66
  %68 = load i8, ptr %67, align 1, !tbaa !6
  %69 = zext i8 %52 to i32
  %70 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %69
  %71 = load i8, ptr %70, align 1, !tbaa !6
  %72 = xor i8 1, %62
  br label %73

73:                                               ; preds = %59, %49
  %74 = phi i8 [ %71, %59 ], [ %58, %49 ]
  %75 = phi i8 [ %68, %59 ], [ %56, %49 ]
  %76 = phi i8 [ %65, %59 ], [ %54, %49 ]
  %77 = phi i8 [ %72, %59 ], [ %52, %49 ]
  %78 = getelementptr i8, ptr %50, i32 -16
  %79 = load i8, ptr %78, align 1, !tbaa !6
  %80 = xor i8 %79, %77
  store i8 %80, ptr %50, align 1, !tbaa !6
  %81 = getelementptr i8, ptr %50, i32 -15
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = xor i8 %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store i8 %83, ptr %84, align 1, !tbaa !6
  %85 = getelementptr i8, ptr %50, i32 -14
  %86 = load i8, ptr %85, align 1, !tbaa !6
  %87 = xor i8 %86, %75
  %88 = getelementptr inbounds nuw i8, ptr %50, i32 2
  store i8 %87, ptr %88, align 1, !tbaa !6
  %89 = getelementptr i8, ptr %50, i32 -13
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = xor i8 %90, %74
  %92 = getelementptr inbounds nuw i8, ptr %50, i32 3
  store i8 %91, ptr %92, align 1, !tbaa !6
  %93 = getelementptr i8, ptr %1, i32 20
  %94 = getelementptr i8, ptr %93, i32 -4
  %95 = load i8, ptr %94, align 1, !tbaa !6
  %96 = getelementptr i8, ptr %93, i32 -3
  %97 = load i8, ptr %96, align 1, !tbaa !6
  %98 = getelementptr i8, ptr %93, i32 -2
  %99 = load i8, ptr %98, align 1, !tbaa !6
  %100 = getelementptr i8, ptr %93, i32 -1
  %101 = load i8, ptr %100, align 1, !tbaa !6
  br i1 false, label %102, label %116

102:                                              ; preds = %73
  %103 = zext i8 %97 to i32
  %104 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %103
  %105 = load i8, ptr %104, align 1, !tbaa !6
  %106 = zext i8 %99 to i32
  %107 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %106
  %108 = load i8, ptr %107, align 1, !tbaa !6
  %109 = zext i8 %101 to i32
  %110 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %109
  %111 = load i8, ptr %110, align 1, !tbaa !6
  %112 = zext i8 %95 to i32
  %113 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %112
  %114 = load i8, ptr %113, align 1, !tbaa !6
  %115 = xor i8 1, %105
  br label %116

116:                                              ; preds = %102, %73
  %117 = phi i8 [ %114, %102 ], [ %101, %73 ]
  %118 = phi i8 [ %111, %102 ], [ %99, %73 ]
  %119 = phi i8 [ %108, %102 ], [ %97, %73 ]
  %120 = phi i8 [ %115, %102 ], [ %95, %73 ]
  %121 = getelementptr i8, ptr %93, i32 -16
  %122 = load i8, ptr %121, align 1, !tbaa !6
  %123 = xor i8 %122, %120
  store i8 %123, ptr %93, align 1, !tbaa !6
  %124 = getelementptr i8, ptr %93, i32 -15
  %125 = load i8, ptr %124, align 1, !tbaa !6
  %126 = xor i8 %125, %119
  %127 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store i8 %126, ptr %127, align 1, !tbaa !6
  %128 = getelementptr i8, ptr %93, i32 -14
  %129 = load i8, ptr %128, align 1, !tbaa !6
  %130 = xor i8 %129, %118
  %131 = getelementptr inbounds nuw i8, ptr %93, i32 2
  store i8 %130, ptr %131, align 1, !tbaa !6
  %132 = getelementptr i8, ptr %93, i32 -13
  %133 = load i8, ptr %132, align 1, !tbaa !6
  %134 = xor i8 %133, %117
  %135 = getelementptr inbounds nuw i8, ptr %93, i32 3
  store i8 %134, ptr %135, align 1, !tbaa !6
  %136 = getelementptr i8, ptr %1, i32 24
  %137 = getelementptr i8, ptr %136, i32 -4
  %138 = load i8, ptr %137, align 1, !tbaa !6
  %139 = getelementptr i8, ptr %136, i32 -3
  %140 = load i8, ptr %139, align 1, !tbaa !6
  %141 = getelementptr i8, ptr %136, i32 -2
  %142 = load i8, ptr %141, align 1, !tbaa !6
  %143 = getelementptr i8, ptr %136, i32 -1
  %144 = load i8, ptr %143, align 1, !tbaa !6
  br i1 false, label %145, label %159

145:                                              ; preds = %116
  %146 = zext i8 %140 to i32
  %147 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %146
  %148 = load i8, ptr %147, align 1, !tbaa !6
  %149 = zext i8 %142 to i32
  %150 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %149
  %151 = load i8, ptr %150, align 1, !tbaa !6
  %152 = zext i8 %144 to i32
  %153 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %152
  %154 = load i8, ptr %153, align 1, !tbaa !6
  %155 = zext i8 %138 to i32
  %156 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %155
  %157 = load i8, ptr %156, align 1, !tbaa !6
  %158 = xor i8 1, %148
  br label %159

159:                                              ; preds = %145, %116
  %160 = phi i8 [ %157, %145 ], [ %144, %116 ]
  %161 = phi i8 [ %154, %145 ], [ %142, %116 ]
  %162 = phi i8 [ %151, %145 ], [ %140, %116 ]
  %163 = phi i8 [ %158, %145 ], [ %138, %116 ]
  %164 = getelementptr i8, ptr %136, i32 -16
  %165 = load i8, ptr %164, align 1, !tbaa !6
  %166 = xor i8 %165, %163
  store i8 %166, ptr %136, align 1, !tbaa !6
  %167 = getelementptr i8, ptr %136, i32 -15
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = xor i8 %168, %162
  %170 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store i8 %169, ptr %170, align 1, !tbaa !6
  %171 = getelementptr i8, ptr %136, i32 -14
  %172 = load i8, ptr %171, align 1, !tbaa !6
  %173 = xor i8 %172, %161
  %174 = getelementptr inbounds nuw i8, ptr %136, i32 2
  store i8 %173, ptr %174, align 1, !tbaa !6
  %175 = getelementptr i8, ptr %136, i32 -13
  %176 = load i8, ptr %175, align 1, !tbaa !6
  %177 = xor i8 %176, %160
  %178 = getelementptr inbounds nuw i8, ptr %136, i32 3
  store i8 %177, ptr %178, align 1, !tbaa !6
  %179 = getelementptr i8, ptr %1, i32 28
  %180 = getelementptr i8, ptr %179, i32 -4
  %181 = load i8, ptr %180, align 1, !tbaa !6
  %182 = getelementptr i8, ptr %179, i32 -3
  %183 = load i8, ptr %182, align 1, !tbaa !6
  %184 = getelementptr i8, ptr %179, i32 -2
  %185 = load i8, ptr %184, align 1, !tbaa !6
  %186 = getelementptr i8, ptr %179, i32 -1
  %187 = load i8, ptr %186, align 1, !tbaa !6
  br i1 false, label %188, label %202

188:                                              ; preds = %159
  %189 = zext i8 %183 to i32
  %190 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %189
  %191 = load i8, ptr %190, align 1, !tbaa !6
  %192 = zext i8 %185 to i32
  %193 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %192
  %194 = load i8, ptr %193, align 1, !tbaa !6
  %195 = zext i8 %187 to i32
  %196 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %195
  %197 = load i8, ptr %196, align 1, !tbaa !6
  %198 = zext i8 %181 to i32
  %199 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %198
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = xor i8 1, %191
  br label %202

202:                                              ; preds = %188, %159
  %203 = phi i8 [ %200, %188 ], [ %187, %159 ]
  %204 = phi i8 [ %197, %188 ], [ %185, %159 ]
  %205 = phi i8 [ %194, %188 ], [ %183, %159 ]
  %206 = phi i8 [ %201, %188 ], [ %181, %159 ]
  %207 = getelementptr i8, ptr %179, i32 -16
  %208 = load i8, ptr %207, align 1, !tbaa !6
  %209 = xor i8 %208, %206
  store i8 %209, ptr %179, align 1, !tbaa !6
  %210 = getelementptr i8, ptr %179, i32 -15
  %211 = load i8, ptr %210, align 1, !tbaa !6
  %212 = xor i8 %211, %205
  %213 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store i8 %212, ptr %213, align 1, !tbaa !6
  %214 = getelementptr i8, ptr %179, i32 -14
  %215 = load i8, ptr %214, align 1, !tbaa !6
  %216 = xor i8 %215, %204
  %217 = getelementptr inbounds nuw i8, ptr %179, i32 2
  store i8 %216, ptr %217, align 1, !tbaa !6
  %218 = getelementptr i8, ptr %179, i32 -13
  %219 = load i8, ptr %218, align 1, !tbaa !6
  %220 = xor i8 %219, %203
  %221 = getelementptr inbounds nuw i8, ptr %179, i32 3
  store i8 %220, ptr %221, align 1, !tbaa !6
  %222 = getelementptr i8, ptr %1, i32 32
  %223 = getelementptr i8, ptr %222, i32 -4
  %224 = load i8, ptr %223, align 1, !tbaa !6
  %225 = getelementptr i8, ptr %222, i32 -3
  %226 = load i8, ptr %225, align 1, !tbaa !6
  %227 = getelementptr i8, ptr %222, i32 -2
  %228 = load i8, ptr %227, align 1, !tbaa !6
  %229 = getelementptr i8, ptr %222, i32 -1
  %230 = load i8, ptr %229, align 1, !tbaa !6
  br i1 true, label %231, label %245

231:                                              ; preds = %202
  %232 = zext i8 %226 to i32
  %233 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %232
  %234 = load i8, ptr %233, align 1, !tbaa !6
  %235 = zext i8 %228 to i32
  %236 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %235
  %237 = load i8, ptr %236, align 1, !tbaa !6
  %238 = zext i8 %230 to i32
  %239 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %238
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = zext i8 %224 to i32
  %242 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %241
  %243 = load i8, ptr %242, align 1, !tbaa !6
  %244 = xor i8 2, %234
  br label %245

245:                                              ; preds = %231, %202
  %246 = phi i8 [ %243, %231 ], [ %230, %202 ]
  %247 = phi i8 [ %240, %231 ], [ %228, %202 ]
  %248 = phi i8 [ %237, %231 ], [ %226, %202 ]
  %249 = phi i8 [ %244, %231 ], [ %224, %202 ]
  %250 = getelementptr i8, ptr %222, i32 -16
  %251 = load i8, ptr %250, align 1, !tbaa !6
  %252 = xor i8 %251, %249
  store i8 %252, ptr %222, align 1, !tbaa !6
  %253 = getelementptr i8, ptr %222, i32 -15
  %254 = load i8, ptr %253, align 1, !tbaa !6
  %255 = xor i8 %254, %248
  %256 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store i8 %255, ptr %256, align 1, !tbaa !6
  %257 = getelementptr i8, ptr %222, i32 -14
  %258 = load i8, ptr %257, align 1, !tbaa !6
  %259 = xor i8 %258, %247
  %260 = getelementptr inbounds nuw i8, ptr %222, i32 2
  store i8 %259, ptr %260, align 1, !tbaa !6
  %261 = getelementptr i8, ptr %222, i32 -13
  %262 = load i8, ptr %261, align 1, !tbaa !6
  %263 = xor i8 %262, %246
  %264 = getelementptr inbounds nuw i8, ptr %222, i32 3
  store i8 %263, ptr %264, align 1, !tbaa !6
  %265 = getelementptr i8, ptr %1, i32 36
  %266 = getelementptr i8, ptr %265, i32 -4
  %267 = load i8, ptr %266, align 1, !tbaa !6
  %268 = getelementptr i8, ptr %265, i32 -3
  %269 = load i8, ptr %268, align 1, !tbaa !6
  %270 = getelementptr i8, ptr %265, i32 -2
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = getelementptr i8, ptr %265, i32 -1
  %273 = load i8, ptr %272, align 1, !tbaa !6
  br i1 false, label %274, label %288

274:                                              ; preds = %245
  %275 = zext i8 %269 to i32
  %276 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %275
  %277 = load i8, ptr %276, align 1, !tbaa !6
  %278 = zext i8 %271 to i32
  %279 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %278
  %280 = load i8, ptr %279, align 1, !tbaa !6
  %281 = zext i8 %273 to i32
  %282 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %281
  %283 = load i8, ptr %282, align 1, !tbaa !6
  %284 = zext i8 %267 to i32
  %285 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %284
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = xor i8 2, %277
  br label %288

288:                                              ; preds = %274, %245
  %289 = phi i8 [ %286, %274 ], [ %273, %245 ]
  %290 = phi i8 [ %283, %274 ], [ %271, %245 ]
  %291 = phi i8 [ %280, %274 ], [ %269, %245 ]
  %292 = phi i8 [ %287, %274 ], [ %267, %245 ]
  %293 = getelementptr i8, ptr %265, i32 -16
  %294 = load i8, ptr %293, align 1, !tbaa !6
  %295 = xor i8 %294, %292
  store i8 %295, ptr %265, align 1, !tbaa !6
  %296 = getelementptr i8, ptr %265, i32 -15
  %297 = load i8, ptr %296, align 1, !tbaa !6
  %298 = xor i8 %297, %291
  %299 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store i8 %298, ptr %299, align 1, !tbaa !6
  %300 = getelementptr i8, ptr %265, i32 -14
  %301 = load i8, ptr %300, align 1, !tbaa !6
  %302 = xor i8 %301, %290
  %303 = getelementptr inbounds nuw i8, ptr %265, i32 2
  store i8 %302, ptr %303, align 1, !tbaa !6
  %304 = getelementptr i8, ptr %265, i32 -13
  %305 = load i8, ptr %304, align 1, !tbaa !6
  %306 = xor i8 %305, %289
  %307 = getelementptr inbounds nuw i8, ptr %265, i32 3
  store i8 %306, ptr %307, align 1, !tbaa !6
  %308 = getelementptr i8, ptr %1, i32 40
  %309 = getelementptr i8, ptr %308, i32 -4
  %310 = load i8, ptr %309, align 1, !tbaa !6
  %311 = getelementptr i8, ptr %308, i32 -3
  %312 = load i8, ptr %311, align 1, !tbaa !6
  %313 = getelementptr i8, ptr %308, i32 -2
  %314 = load i8, ptr %313, align 1, !tbaa !6
  %315 = getelementptr i8, ptr %308, i32 -1
  %316 = load i8, ptr %315, align 1, !tbaa !6
  br i1 false, label %317, label %331

317:                                              ; preds = %288
  %318 = zext i8 %312 to i32
  %319 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %318
  %320 = load i8, ptr %319, align 1, !tbaa !6
  %321 = zext i8 %314 to i32
  %322 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %321
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = zext i8 %316 to i32
  %325 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %324
  %326 = load i8, ptr %325, align 1, !tbaa !6
  %327 = zext i8 %310 to i32
  %328 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %327
  %329 = load i8, ptr %328, align 1, !tbaa !6
  %330 = xor i8 2, %320
  br label %331

331:                                              ; preds = %317, %288
  %332 = phi i8 [ %329, %317 ], [ %316, %288 ]
  %333 = phi i8 [ %326, %317 ], [ %314, %288 ]
  %334 = phi i8 [ %323, %317 ], [ %312, %288 ]
  %335 = phi i8 [ %330, %317 ], [ %310, %288 ]
  %336 = getelementptr i8, ptr %308, i32 -16
  %337 = load i8, ptr %336, align 1, !tbaa !6
  %338 = xor i8 %337, %335
  store i8 %338, ptr %308, align 1, !tbaa !6
  %339 = getelementptr i8, ptr %308, i32 -15
  %340 = load i8, ptr %339, align 1, !tbaa !6
  %341 = xor i8 %340, %334
  %342 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store i8 %341, ptr %342, align 1, !tbaa !6
  %343 = getelementptr i8, ptr %308, i32 -14
  %344 = load i8, ptr %343, align 1, !tbaa !6
  %345 = xor i8 %344, %333
  %346 = getelementptr inbounds nuw i8, ptr %308, i32 2
  store i8 %345, ptr %346, align 1, !tbaa !6
  %347 = getelementptr i8, ptr %308, i32 -13
  %348 = load i8, ptr %347, align 1, !tbaa !6
  %349 = xor i8 %348, %332
  %350 = getelementptr inbounds nuw i8, ptr %308, i32 3
  store i8 %349, ptr %350, align 1, !tbaa !6
  %351 = getelementptr i8, ptr %1, i32 44
  %352 = getelementptr i8, ptr %351, i32 -4
  %353 = load i8, ptr %352, align 1, !tbaa !6
  %354 = getelementptr i8, ptr %351, i32 -3
  %355 = load i8, ptr %354, align 1, !tbaa !6
  %356 = getelementptr i8, ptr %351, i32 -2
  %357 = load i8, ptr %356, align 1, !tbaa !6
  %358 = getelementptr i8, ptr %351, i32 -1
  %359 = load i8, ptr %358, align 1, !tbaa !6
  br i1 false, label %360, label %374

360:                                              ; preds = %331
  %361 = zext i8 %355 to i32
  %362 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %361
  %363 = load i8, ptr %362, align 1, !tbaa !6
  %364 = zext i8 %357 to i32
  %365 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %364
  %366 = load i8, ptr %365, align 1, !tbaa !6
  %367 = zext i8 %359 to i32
  %368 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %367
  %369 = load i8, ptr %368, align 1, !tbaa !6
  %370 = zext i8 %353 to i32
  %371 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %370
  %372 = load i8, ptr %371, align 1, !tbaa !6
  %373 = xor i8 2, %363
  br label %374

374:                                              ; preds = %360, %331
  %375 = phi i8 [ %372, %360 ], [ %359, %331 ]
  %376 = phi i8 [ %369, %360 ], [ %357, %331 ]
  %377 = phi i8 [ %366, %360 ], [ %355, %331 ]
  %378 = phi i8 [ %373, %360 ], [ %353, %331 ]
  %379 = getelementptr i8, ptr %351, i32 -16
  %380 = load i8, ptr %379, align 1, !tbaa !6
  %381 = xor i8 %380, %378
  store i8 %381, ptr %351, align 1, !tbaa !6
  %382 = getelementptr i8, ptr %351, i32 -15
  %383 = load i8, ptr %382, align 1, !tbaa !6
  %384 = xor i8 %383, %377
  %385 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store i8 %384, ptr %385, align 1, !tbaa !6
  %386 = getelementptr i8, ptr %351, i32 -14
  %387 = load i8, ptr %386, align 1, !tbaa !6
  %388 = xor i8 %387, %376
  %389 = getelementptr inbounds nuw i8, ptr %351, i32 2
  store i8 %388, ptr %389, align 1, !tbaa !6
  %390 = getelementptr i8, ptr %351, i32 -13
  %391 = load i8, ptr %390, align 1, !tbaa !6
  %392 = xor i8 %391, %375
  %393 = getelementptr inbounds nuw i8, ptr %351, i32 3
  store i8 %392, ptr %393, align 1, !tbaa !6
  %394 = getelementptr i8, ptr %1, i32 48
  %395 = getelementptr i8, ptr %394, i32 -4
  %396 = load i8, ptr %395, align 1, !tbaa !6
  %397 = getelementptr i8, ptr %394, i32 -3
  %398 = load i8, ptr %397, align 1, !tbaa !6
  %399 = getelementptr i8, ptr %394, i32 -2
  %400 = load i8, ptr %399, align 1, !tbaa !6
  %401 = getelementptr i8, ptr %394, i32 -1
  %402 = load i8, ptr %401, align 1, !tbaa !6
  br i1 true, label %403, label %417

403:                                              ; preds = %374
  %404 = zext i8 %398 to i32
  %405 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %404
  %406 = load i8, ptr %405, align 1, !tbaa !6
  %407 = zext i8 %400 to i32
  %408 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %407
  %409 = load i8, ptr %408, align 1, !tbaa !6
  %410 = zext i8 %402 to i32
  %411 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %410
  %412 = load i8, ptr %411, align 1, !tbaa !6
  %413 = zext i8 %396 to i32
  %414 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %413
  %415 = load i8, ptr %414, align 1, !tbaa !6
  %416 = xor i8 4, %406
  br label %417

417:                                              ; preds = %403, %374
  %418 = phi i8 [ %415, %403 ], [ %402, %374 ]
  %419 = phi i8 [ %412, %403 ], [ %400, %374 ]
  %420 = phi i8 [ %409, %403 ], [ %398, %374 ]
  %421 = phi i8 [ %416, %403 ], [ %396, %374 ]
  %422 = getelementptr i8, ptr %394, i32 -16
  %423 = load i8, ptr %422, align 1, !tbaa !6
  %424 = xor i8 %423, %421
  store i8 %424, ptr %394, align 1, !tbaa !6
  %425 = getelementptr i8, ptr %394, i32 -15
  %426 = load i8, ptr %425, align 1, !tbaa !6
  %427 = xor i8 %426, %420
  %428 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store i8 %427, ptr %428, align 1, !tbaa !6
  %429 = getelementptr i8, ptr %394, i32 -14
  %430 = load i8, ptr %429, align 1, !tbaa !6
  %431 = xor i8 %430, %419
  %432 = getelementptr inbounds nuw i8, ptr %394, i32 2
  store i8 %431, ptr %432, align 1, !tbaa !6
  %433 = getelementptr i8, ptr %394, i32 -13
  %434 = load i8, ptr %433, align 1, !tbaa !6
  %435 = xor i8 %434, %418
  %436 = getelementptr inbounds nuw i8, ptr %394, i32 3
  store i8 %435, ptr %436, align 1, !tbaa !6
  %437 = getelementptr i8, ptr %1, i32 52
  %438 = getelementptr i8, ptr %437, i32 -4
  %439 = load i8, ptr %438, align 1, !tbaa !6
  %440 = getelementptr i8, ptr %437, i32 -3
  %441 = load i8, ptr %440, align 1, !tbaa !6
  %442 = getelementptr i8, ptr %437, i32 -2
  %443 = load i8, ptr %442, align 1, !tbaa !6
  %444 = getelementptr i8, ptr %437, i32 -1
  %445 = load i8, ptr %444, align 1, !tbaa !6
  br i1 false, label %446, label %460

446:                                              ; preds = %417
  %447 = zext i8 %441 to i32
  %448 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %447
  %449 = load i8, ptr %448, align 1, !tbaa !6
  %450 = zext i8 %443 to i32
  %451 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %450
  %452 = load i8, ptr %451, align 1, !tbaa !6
  %453 = zext i8 %445 to i32
  %454 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %453
  %455 = load i8, ptr %454, align 1, !tbaa !6
  %456 = zext i8 %439 to i32
  %457 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %456
  %458 = load i8, ptr %457, align 1, !tbaa !6
  %459 = xor i8 4, %449
  br label %460

460:                                              ; preds = %446, %417
  %461 = phi i8 [ %458, %446 ], [ %445, %417 ]
  %462 = phi i8 [ %455, %446 ], [ %443, %417 ]
  %463 = phi i8 [ %452, %446 ], [ %441, %417 ]
  %464 = phi i8 [ %459, %446 ], [ %439, %417 ]
  %465 = getelementptr i8, ptr %437, i32 -16
  %466 = load i8, ptr %465, align 1, !tbaa !6
  %467 = xor i8 %466, %464
  store i8 %467, ptr %437, align 1, !tbaa !6
  %468 = getelementptr i8, ptr %437, i32 -15
  %469 = load i8, ptr %468, align 1, !tbaa !6
  %470 = xor i8 %469, %463
  %471 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store i8 %470, ptr %471, align 1, !tbaa !6
  %472 = getelementptr i8, ptr %437, i32 -14
  %473 = load i8, ptr %472, align 1, !tbaa !6
  %474 = xor i8 %473, %462
  %475 = getelementptr inbounds nuw i8, ptr %437, i32 2
  store i8 %474, ptr %475, align 1, !tbaa !6
  %476 = getelementptr i8, ptr %437, i32 -13
  %477 = load i8, ptr %476, align 1, !tbaa !6
  %478 = xor i8 %477, %461
  %479 = getelementptr inbounds nuw i8, ptr %437, i32 3
  store i8 %478, ptr %479, align 1, !tbaa !6
  %480 = getelementptr i8, ptr %1, i32 56
  %481 = getelementptr i8, ptr %480, i32 -4
  %482 = load i8, ptr %481, align 1, !tbaa !6
  %483 = getelementptr i8, ptr %480, i32 -3
  %484 = load i8, ptr %483, align 1, !tbaa !6
  %485 = getelementptr i8, ptr %480, i32 -2
  %486 = load i8, ptr %485, align 1, !tbaa !6
  %487 = getelementptr i8, ptr %480, i32 -1
  %488 = load i8, ptr %487, align 1, !tbaa !6
  br i1 false, label %489, label %503

489:                                              ; preds = %460
  %490 = zext i8 %484 to i32
  %491 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %490
  %492 = load i8, ptr %491, align 1, !tbaa !6
  %493 = zext i8 %486 to i32
  %494 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %493
  %495 = load i8, ptr %494, align 1, !tbaa !6
  %496 = zext i8 %488 to i32
  %497 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %496
  %498 = load i8, ptr %497, align 1, !tbaa !6
  %499 = zext i8 %482 to i32
  %500 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %499
  %501 = load i8, ptr %500, align 1, !tbaa !6
  %502 = xor i8 4, %492
  br label %503

503:                                              ; preds = %489, %460
  %504 = phi i8 [ %501, %489 ], [ %488, %460 ]
  %505 = phi i8 [ %498, %489 ], [ %486, %460 ]
  %506 = phi i8 [ %495, %489 ], [ %484, %460 ]
  %507 = phi i8 [ %502, %489 ], [ %482, %460 ]
  %508 = getelementptr i8, ptr %480, i32 -16
  %509 = load i8, ptr %508, align 1, !tbaa !6
  %510 = xor i8 %509, %507
  store i8 %510, ptr %480, align 1, !tbaa !6
  %511 = getelementptr i8, ptr %480, i32 -15
  %512 = load i8, ptr %511, align 1, !tbaa !6
  %513 = xor i8 %512, %506
  %514 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store i8 %513, ptr %514, align 1, !tbaa !6
  %515 = getelementptr i8, ptr %480, i32 -14
  %516 = load i8, ptr %515, align 1, !tbaa !6
  %517 = xor i8 %516, %505
  %518 = getelementptr inbounds nuw i8, ptr %480, i32 2
  store i8 %517, ptr %518, align 1, !tbaa !6
  %519 = getelementptr i8, ptr %480, i32 -13
  %520 = load i8, ptr %519, align 1, !tbaa !6
  %521 = xor i8 %520, %504
  %522 = getelementptr inbounds nuw i8, ptr %480, i32 3
  store i8 %521, ptr %522, align 1, !tbaa !6
  %523 = getelementptr i8, ptr %1, i32 60
  %524 = getelementptr i8, ptr %523, i32 -4
  %525 = load i8, ptr %524, align 1, !tbaa !6
  %526 = getelementptr i8, ptr %523, i32 -3
  %527 = load i8, ptr %526, align 1, !tbaa !6
  %528 = getelementptr i8, ptr %523, i32 -2
  %529 = load i8, ptr %528, align 1, !tbaa !6
  %530 = getelementptr i8, ptr %523, i32 -1
  %531 = load i8, ptr %530, align 1, !tbaa !6
  br i1 false, label %532, label %546

532:                                              ; preds = %503
  %533 = zext i8 %527 to i32
  %534 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %533
  %535 = load i8, ptr %534, align 1, !tbaa !6
  %536 = zext i8 %529 to i32
  %537 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %536
  %538 = load i8, ptr %537, align 1, !tbaa !6
  %539 = zext i8 %531 to i32
  %540 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %539
  %541 = load i8, ptr %540, align 1, !tbaa !6
  %542 = zext i8 %525 to i32
  %543 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %542
  %544 = load i8, ptr %543, align 1, !tbaa !6
  %545 = xor i8 4, %535
  br label %546

546:                                              ; preds = %532, %503
  %547 = phi i8 [ %544, %532 ], [ %531, %503 ]
  %548 = phi i8 [ %541, %532 ], [ %529, %503 ]
  %549 = phi i8 [ %538, %532 ], [ %527, %503 ]
  %550 = phi i8 [ %545, %532 ], [ %525, %503 ]
  %551 = getelementptr i8, ptr %523, i32 -16
  %552 = load i8, ptr %551, align 1, !tbaa !6
  %553 = xor i8 %552, %550
  store i8 %553, ptr %523, align 1, !tbaa !6
  %554 = getelementptr i8, ptr %523, i32 -15
  %555 = load i8, ptr %554, align 1, !tbaa !6
  %556 = xor i8 %555, %549
  %557 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store i8 %556, ptr %557, align 1, !tbaa !6
  %558 = getelementptr i8, ptr %523, i32 -14
  %559 = load i8, ptr %558, align 1, !tbaa !6
  %560 = xor i8 %559, %548
  %561 = getelementptr inbounds nuw i8, ptr %523, i32 2
  store i8 %560, ptr %561, align 1, !tbaa !6
  %562 = getelementptr i8, ptr %523, i32 -13
  %563 = load i8, ptr %562, align 1, !tbaa !6
  %564 = xor i8 %563, %547
  %565 = getelementptr inbounds nuw i8, ptr %523, i32 3
  store i8 %564, ptr %565, align 1, !tbaa !6
  %566 = getelementptr i8, ptr %1, i32 64
  %567 = getelementptr i8, ptr %566, i32 -4
  %568 = load i8, ptr %567, align 1, !tbaa !6
  %569 = getelementptr i8, ptr %566, i32 -3
  %570 = load i8, ptr %569, align 1, !tbaa !6
  %571 = getelementptr i8, ptr %566, i32 -2
  %572 = load i8, ptr %571, align 1, !tbaa !6
  %573 = getelementptr i8, ptr %566, i32 -1
  %574 = load i8, ptr %573, align 1, !tbaa !6
  br i1 true, label %575, label %589

575:                                              ; preds = %546
  %576 = zext i8 %570 to i32
  %577 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %576
  %578 = load i8, ptr %577, align 1, !tbaa !6
  %579 = zext i8 %572 to i32
  %580 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %579
  %581 = load i8, ptr %580, align 1, !tbaa !6
  %582 = zext i8 %574 to i32
  %583 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %582
  %584 = load i8, ptr %583, align 1, !tbaa !6
  %585 = zext i8 %568 to i32
  %586 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %585
  %587 = load i8, ptr %586, align 1, !tbaa !6
  %588 = xor i8 8, %578
  br label %589

589:                                              ; preds = %575, %546
  %590 = phi i8 [ %587, %575 ], [ %574, %546 ]
  %591 = phi i8 [ %584, %575 ], [ %572, %546 ]
  %592 = phi i8 [ %581, %575 ], [ %570, %546 ]
  %593 = phi i8 [ %588, %575 ], [ %568, %546 ]
  %594 = getelementptr i8, ptr %566, i32 -16
  %595 = load i8, ptr %594, align 1, !tbaa !6
  %596 = xor i8 %595, %593
  store i8 %596, ptr %566, align 1, !tbaa !6
  %597 = getelementptr i8, ptr %566, i32 -15
  %598 = load i8, ptr %597, align 1, !tbaa !6
  %599 = xor i8 %598, %592
  %600 = getelementptr inbounds nuw i8, ptr %566, i32 1
  store i8 %599, ptr %600, align 1, !tbaa !6
  %601 = getelementptr i8, ptr %566, i32 -14
  %602 = load i8, ptr %601, align 1, !tbaa !6
  %603 = xor i8 %602, %591
  %604 = getelementptr inbounds nuw i8, ptr %566, i32 2
  store i8 %603, ptr %604, align 1, !tbaa !6
  %605 = getelementptr i8, ptr %566, i32 -13
  %606 = load i8, ptr %605, align 1, !tbaa !6
  %607 = xor i8 %606, %590
  %608 = getelementptr inbounds nuw i8, ptr %566, i32 3
  store i8 %607, ptr %608, align 1, !tbaa !6
  %609 = getelementptr i8, ptr %1, i32 68
  %610 = getelementptr i8, ptr %609, i32 -4
  %611 = load i8, ptr %610, align 1, !tbaa !6
  %612 = getelementptr i8, ptr %609, i32 -3
  %613 = load i8, ptr %612, align 1, !tbaa !6
  %614 = getelementptr i8, ptr %609, i32 -2
  %615 = load i8, ptr %614, align 1, !tbaa !6
  %616 = getelementptr i8, ptr %609, i32 -1
  %617 = load i8, ptr %616, align 1, !tbaa !6
  br i1 false, label %618, label %632

618:                                              ; preds = %589
  %619 = zext i8 %613 to i32
  %620 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %619
  %621 = load i8, ptr %620, align 1, !tbaa !6
  %622 = zext i8 %615 to i32
  %623 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %622
  %624 = load i8, ptr %623, align 1, !tbaa !6
  %625 = zext i8 %617 to i32
  %626 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %625
  %627 = load i8, ptr %626, align 1, !tbaa !6
  %628 = zext i8 %611 to i32
  %629 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %628
  %630 = load i8, ptr %629, align 1, !tbaa !6
  %631 = xor i8 8, %621
  br label %632

632:                                              ; preds = %618, %589
  %633 = phi i8 [ %630, %618 ], [ %617, %589 ]
  %634 = phi i8 [ %627, %618 ], [ %615, %589 ]
  %635 = phi i8 [ %624, %618 ], [ %613, %589 ]
  %636 = phi i8 [ %631, %618 ], [ %611, %589 ]
  %637 = getelementptr i8, ptr %609, i32 -16
  %638 = load i8, ptr %637, align 1, !tbaa !6
  %639 = xor i8 %638, %636
  store i8 %639, ptr %609, align 1, !tbaa !6
  %640 = getelementptr i8, ptr %609, i32 -15
  %641 = load i8, ptr %640, align 1, !tbaa !6
  %642 = xor i8 %641, %635
  %643 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store i8 %642, ptr %643, align 1, !tbaa !6
  %644 = getelementptr i8, ptr %609, i32 -14
  %645 = load i8, ptr %644, align 1, !tbaa !6
  %646 = xor i8 %645, %634
  %647 = getelementptr inbounds nuw i8, ptr %609, i32 2
  store i8 %646, ptr %647, align 1, !tbaa !6
  %648 = getelementptr i8, ptr %609, i32 -13
  %649 = load i8, ptr %648, align 1, !tbaa !6
  %650 = xor i8 %649, %633
  %651 = getelementptr inbounds nuw i8, ptr %609, i32 3
  store i8 %650, ptr %651, align 1, !tbaa !6
  %652 = getelementptr i8, ptr %1, i32 72
  %653 = getelementptr i8, ptr %652, i32 -4
  %654 = load i8, ptr %653, align 1, !tbaa !6
  %655 = getelementptr i8, ptr %652, i32 -3
  %656 = load i8, ptr %655, align 1, !tbaa !6
  %657 = getelementptr i8, ptr %652, i32 -2
  %658 = load i8, ptr %657, align 1, !tbaa !6
  %659 = getelementptr i8, ptr %652, i32 -1
  %660 = load i8, ptr %659, align 1, !tbaa !6
  br i1 false, label %661, label %675

661:                                              ; preds = %632
  %662 = zext i8 %656 to i32
  %663 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %662
  %664 = load i8, ptr %663, align 1, !tbaa !6
  %665 = zext i8 %658 to i32
  %666 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %665
  %667 = load i8, ptr %666, align 1, !tbaa !6
  %668 = zext i8 %660 to i32
  %669 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %668
  %670 = load i8, ptr %669, align 1, !tbaa !6
  %671 = zext i8 %654 to i32
  %672 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %671
  %673 = load i8, ptr %672, align 1, !tbaa !6
  %674 = xor i8 8, %664
  br label %675

675:                                              ; preds = %661, %632
  %676 = phi i8 [ %673, %661 ], [ %660, %632 ]
  %677 = phi i8 [ %670, %661 ], [ %658, %632 ]
  %678 = phi i8 [ %667, %661 ], [ %656, %632 ]
  %679 = phi i8 [ %674, %661 ], [ %654, %632 ]
  %680 = getelementptr i8, ptr %652, i32 -16
  %681 = load i8, ptr %680, align 1, !tbaa !6
  %682 = xor i8 %681, %679
  store i8 %682, ptr %652, align 1, !tbaa !6
  %683 = getelementptr i8, ptr %652, i32 -15
  %684 = load i8, ptr %683, align 1, !tbaa !6
  %685 = xor i8 %684, %678
  %686 = getelementptr inbounds nuw i8, ptr %652, i32 1
  store i8 %685, ptr %686, align 1, !tbaa !6
  %687 = getelementptr i8, ptr %652, i32 -14
  %688 = load i8, ptr %687, align 1, !tbaa !6
  %689 = xor i8 %688, %677
  %690 = getelementptr inbounds nuw i8, ptr %652, i32 2
  store i8 %689, ptr %690, align 1, !tbaa !6
  %691 = getelementptr i8, ptr %652, i32 -13
  %692 = load i8, ptr %691, align 1, !tbaa !6
  %693 = xor i8 %692, %676
  %694 = getelementptr inbounds nuw i8, ptr %652, i32 3
  store i8 %693, ptr %694, align 1, !tbaa !6
  %695 = getelementptr i8, ptr %1, i32 76
  %696 = getelementptr i8, ptr %695, i32 -4
  %697 = load i8, ptr %696, align 1, !tbaa !6
  %698 = getelementptr i8, ptr %695, i32 -3
  %699 = load i8, ptr %698, align 1, !tbaa !6
  %700 = getelementptr i8, ptr %695, i32 -2
  %701 = load i8, ptr %700, align 1, !tbaa !6
  %702 = getelementptr i8, ptr %695, i32 -1
  %703 = load i8, ptr %702, align 1, !tbaa !6
  br i1 false, label %704, label %718

704:                                              ; preds = %675
  %705 = zext i8 %699 to i32
  %706 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %705
  %707 = load i8, ptr %706, align 1, !tbaa !6
  %708 = zext i8 %701 to i32
  %709 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %708
  %710 = load i8, ptr %709, align 1, !tbaa !6
  %711 = zext i8 %703 to i32
  %712 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %711
  %713 = load i8, ptr %712, align 1, !tbaa !6
  %714 = zext i8 %697 to i32
  %715 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %714
  %716 = load i8, ptr %715, align 1, !tbaa !6
  %717 = xor i8 8, %707
  br label %718

718:                                              ; preds = %704, %675
  %719 = phi i8 [ %716, %704 ], [ %703, %675 ]
  %720 = phi i8 [ %713, %704 ], [ %701, %675 ]
  %721 = phi i8 [ %710, %704 ], [ %699, %675 ]
  %722 = phi i8 [ %717, %704 ], [ %697, %675 ]
  %723 = getelementptr i8, ptr %695, i32 -16
  %724 = load i8, ptr %723, align 1, !tbaa !6
  %725 = xor i8 %724, %722
  store i8 %725, ptr %695, align 1, !tbaa !6
  %726 = getelementptr i8, ptr %695, i32 -15
  %727 = load i8, ptr %726, align 1, !tbaa !6
  %728 = xor i8 %727, %721
  %729 = getelementptr inbounds nuw i8, ptr %695, i32 1
  store i8 %728, ptr %729, align 1, !tbaa !6
  %730 = getelementptr i8, ptr %695, i32 -14
  %731 = load i8, ptr %730, align 1, !tbaa !6
  %732 = xor i8 %731, %720
  %733 = getelementptr inbounds nuw i8, ptr %695, i32 2
  store i8 %732, ptr %733, align 1, !tbaa !6
  %734 = getelementptr i8, ptr %695, i32 -13
  %735 = load i8, ptr %734, align 1, !tbaa !6
  %736 = xor i8 %735, %719
  %737 = getelementptr inbounds nuw i8, ptr %695, i32 3
  store i8 %736, ptr %737, align 1, !tbaa !6
  %738 = getelementptr i8, ptr %1, i32 80
  %739 = getelementptr i8, ptr %738, i32 -4
  %740 = load i8, ptr %739, align 1, !tbaa !6
  %741 = getelementptr i8, ptr %738, i32 -3
  %742 = load i8, ptr %741, align 1, !tbaa !6
  %743 = getelementptr i8, ptr %738, i32 -2
  %744 = load i8, ptr %743, align 1, !tbaa !6
  %745 = getelementptr i8, ptr %738, i32 -1
  %746 = load i8, ptr %745, align 1, !tbaa !6
  br i1 true, label %747, label %761

747:                                              ; preds = %718
  %748 = zext i8 %742 to i32
  %749 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %748
  %750 = load i8, ptr %749, align 1, !tbaa !6
  %751 = zext i8 %744 to i32
  %752 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %751
  %753 = load i8, ptr %752, align 1, !tbaa !6
  %754 = zext i8 %746 to i32
  %755 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %754
  %756 = load i8, ptr %755, align 1, !tbaa !6
  %757 = zext i8 %740 to i32
  %758 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %757
  %759 = load i8, ptr %758, align 1, !tbaa !6
  %760 = xor i8 16, %750
  br label %761

761:                                              ; preds = %747, %718
  %762 = phi i8 [ %759, %747 ], [ %746, %718 ]
  %763 = phi i8 [ %756, %747 ], [ %744, %718 ]
  %764 = phi i8 [ %753, %747 ], [ %742, %718 ]
  %765 = phi i8 [ %760, %747 ], [ %740, %718 ]
  %766 = getelementptr i8, ptr %738, i32 -16
  %767 = load i8, ptr %766, align 1, !tbaa !6
  %768 = xor i8 %767, %765
  store i8 %768, ptr %738, align 1, !tbaa !6
  %769 = getelementptr i8, ptr %738, i32 -15
  %770 = load i8, ptr %769, align 1, !tbaa !6
  %771 = xor i8 %770, %764
  %772 = getelementptr inbounds nuw i8, ptr %738, i32 1
  store i8 %771, ptr %772, align 1, !tbaa !6
  %773 = getelementptr i8, ptr %738, i32 -14
  %774 = load i8, ptr %773, align 1, !tbaa !6
  %775 = xor i8 %774, %763
  %776 = getelementptr inbounds nuw i8, ptr %738, i32 2
  store i8 %775, ptr %776, align 1, !tbaa !6
  %777 = getelementptr i8, ptr %738, i32 -13
  %778 = load i8, ptr %777, align 1, !tbaa !6
  %779 = xor i8 %778, %762
  %780 = getelementptr inbounds nuw i8, ptr %738, i32 3
  store i8 %779, ptr %780, align 1, !tbaa !6
  %781 = getelementptr i8, ptr %1, i32 84
  %782 = getelementptr i8, ptr %781, i32 -4
  %783 = load i8, ptr %782, align 1, !tbaa !6
  %784 = getelementptr i8, ptr %781, i32 -3
  %785 = load i8, ptr %784, align 1, !tbaa !6
  %786 = getelementptr i8, ptr %781, i32 -2
  %787 = load i8, ptr %786, align 1, !tbaa !6
  %788 = getelementptr i8, ptr %781, i32 -1
  %789 = load i8, ptr %788, align 1, !tbaa !6
  br i1 false, label %790, label %804

790:                                              ; preds = %761
  %791 = zext i8 %785 to i32
  %792 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %791
  %793 = load i8, ptr %792, align 1, !tbaa !6
  %794 = zext i8 %787 to i32
  %795 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %794
  %796 = load i8, ptr %795, align 1, !tbaa !6
  %797 = zext i8 %789 to i32
  %798 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %797
  %799 = load i8, ptr %798, align 1, !tbaa !6
  %800 = zext i8 %783 to i32
  %801 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %800
  %802 = load i8, ptr %801, align 1, !tbaa !6
  %803 = xor i8 16, %793
  br label %804

804:                                              ; preds = %790, %761
  %805 = phi i8 [ %802, %790 ], [ %789, %761 ]
  %806 = phi i8 [ %799, %790 ], [ %787, %761 ]
  %807 = phi i8 [ %796, %790 ], [ %785, %761 ]
  %808 = phi i8 [ %803, %790 ], [ %783, %761 ]
  %809 = getelementptr i8, ptr %781, i32 -16
  %810 = load i8, ptr %809, align 1, !tbaa !6
  %811 = xor i8 %810, %808
  store i8 %811, ptr %781, align 1, !tbaa !6
  %812 = getelementptr i8, ptr %781, i32 -15
  %813 = load i8, ptr %812, align 1, !tbaa !6
  %814 = xor i8 %813, %807
  %815 = getelementptr inbounds nuw i8, ptr %781, i32 1
  store i8 %814, ptr %815, align 1, !tbaa !6
  %816 = getelementptr i8, ptr %781, i32 -14
  %817 = load i8, ptr %816, align 1, !tbaa !6
  %818 = xor i8 %817, %806
  %819 = getelementptr inbounds nuw i8, ptr %781, i32 2
  store i8 %818, ptr %819, align 1, !tbaa !6
  %820 = getelementptr i8, ptr %781, i32 -13
  %821 = load i8, ptr %820, align 1, !tbaa !6
  %822 = xor i8 %821, %805
  %823 = getelementptr inbounds nuw i8, ptr %781, i32 3
  store i8 %822, ptr %823, align 1, !tbaa !6
  %824 = getelementptr i8, ptr %1, i32 88
  %825 = getelementptr i8, ptr %824, i32 -4
  %826 = load i8, ptr %825, align 1, !tbaa !6
  %827 = getelementptr i8, ptr %824, i32 -3
  %828 = load i8, ptr %827, align 1, !tbaa !6
  %829 = getelementptr i8, ptr %824, i32 -2
  %830 = load i8, ptr %829, align 1, !tbaa !6
  %831 = getelementptr i8, ptr %824, i32 -1
  %832 = load i8, ptr %831, align 1, !tbaa !6
  br i1 false, label %833, label %847

833:                                              ; preds = %804
  %834 = zext i8 %828 to i32
  %835 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %834
  %836 = load i8, ptr %835, align 1, !tbaa !6
  %837 = zext i8 %830 to i32
  %838 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %837
  %839 = load i8, ptr %838, align 1, !tbaa !6
  %840 = zext i8 %832 to i32
  %841 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %840
  %842 = load i8, ptr %841, align 1, !tbaa !6
  %843 = zext i8 %826 to i32
  %844 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %843
  %845 = load i8, ptr %844, align 1, !tbaa !6
  %846 = xor i8 16, %836
  br label %847

847:                                              ; preds = %833, %804
  %848 = phi i8 [ %845, %833 ], [ %832, %804 ]
  %849 = phi i8 [ %842, %833 ], [ %830, %804 ]
  %850 = phi i8 [ %839, %833 ], [ %828, %804 ]
  %851 = phi i8 [ %846, %833 ], [ %826, %804 ]
  %852 = getelementptr i8, ptr %824, i32 -16
  %853 = load i8, ptr %852, align 1, !tbaa !6
  %854 = xor i8 %853, %851
  store i8 %854, ptr %824, align 1, !tbaa !6
  %855 = getelementptr i8, ptr %824, i32 -15
  %856 = load i8, ptr %855, align 1, !tbaa !6
  %857 = xor i8 %856, %850
  %858 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store i8 %857, ptr %858, align 1, !tbaa !6
  %859 = getelementptr i8, ptr %824, i32 -14
  %860 = load i8, ptr %859, align 1, !tbaa !6
  %861 = xor i8 %860, %849
  %862 = getelementptr inbounds nuw i8, ptr %824, i32 2
  store i8 %861, ptr %862, align 1, !tbaa !6
  %863 = getelementptr i8, ptr %824, i32 -13
  %864 = load i8, ptr %863, align 1, !tbaa !6
  %865 = xor i8 %864, %848
  %866 = getelementptr inbounds nuw i8, ptr %824, i32 3
  store i8 %865, ptr %866, align 1, !tbaa !6
  %867 = getelementptr i8, ptr %1, i32 92
  %868 = getelementptr i8, ptr %867, i32 -4
  %869 = load i8, ptr %868, align 1, !tbaa !6
  %870 = getelementptr i8, ptr %867, i32 -3
  %871 = load i8, ptr %870, align 1, !tbaa !6
  %872 = getelementptr i8, ptr %867, i32 -2
  %873 = load i8, ptr %872, align 1, !tbaa !6
  %874 = getelementptr i8, ptr %867, i32 -1
  %875 = load i8, ptr %874, align 1, !tbaa !6
  br i1 false, label %876, label %890

876:                                              ; preds = %847
  %877 = zext i8 %871 to i32
  %878 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %877
  %879 = load i8, ptr %878, align 1, !tbaa !6
  %880 = zext i8 %873 to i32
  %881 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %880
  %882 = load i8, ptr %881, align 1, !tbaa !6
  %883 = zext i8 %875 to i32
  %884 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %883
  %885 = load i8, ptr %884, align 1, !tbaa !6
  %886 = zext i8 %869 to i32
  %887 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %886
  %888 = load i8, ptr %887, align 1, !tbaa !6
  %889 = xor i8 16, %879
  br label %890

890:                                              ; preds = %876, %847
  %891 = phi i8 [ %888, %876 ], [ %875, %847 ]
  %892 = phi i8 [ %885, %876 ], [ %873, %847 ]
  %893 = phi i8 [ %882, %876 ], [ %871, %847 ]
  %894 = phi i8 [ %889, %876 ], [ %869, %847 ]
  %895 = getelementptr i8, ptr %867, i32 -16
  %896 = load i8, ptr %895, align 1, !tbaa !6
  %897 = xor i8 %896, %894
  store i8 %897, ptr %867, align 1, !tbaa !6
  %898 = getelementptr i8, ptr %867, i32 -15
  %899 = load i8, ptr %898, align 1, !tbaa !6
  %900 = xor i8 %899, %893
  %901 = getelementptr inbounds nuw i8, ptr %867, i32 1
  store i8 %900, ptr %901, align 1, !tbaa !6
  %902 = getelementptr i8, ptr %867, i32 -14
  %903 = load i8, ptr %902, align 1, !tbaa !6
  %904 = xor i8 %903, %892
  %905 = getelementptr inbounds nuw i8, ptr %867, i32 2
  store i8 %904, ptr %905, align 1, !tbaa !6
  %906 = getelementptr i8, ptr %867, i32 -13
  %907 = load i8, ptr %906, align 1, !tbaa !6
  %908 = xor i8 %907, %891
  %909 = getelementptr inbounds nuw i8, ptr %867, i32 3
  store i8 %908, ptr %909, align 1, !tbaa !6
  %910 = getelementptr i8, ptr %1, i32 96
  %911 = getelementptr i8, ptr %910, i32 -4
  %912 = load i8, ptr %911, align 1, !tbaa !6
  %913 = getelementptr i8, ptr %910, i32 -3
  %914 = load i8, ptr %913, align 1, !tbaa !6
  %915 = getelementptr i8, ptr %910, i32 -2
  %916 = load i8, ptr %915, align 1, !tbaa !6
  %917 = getelementptr i8, ptr %910, i32 -1
  %918 = load i8, ptr %917, align 1, !tbaa !6
  br i1 true, label %919, label %933

919:                                              ; preds = %890
  %920 = zext i8 %914 to i32
  %921 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %920
  %922 = load i8, ptr %921, align 1, !tbaa !6
  %923 = zext i8 %916 to i32
  %924 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %923
  %925 = load i8, ptr %924, align 1, !tbaa !6
  %926 = zext i8 %918 to i32
  %927 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %926
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = zext i8 %912 to i32
  %930 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %929
  %931 = load i8, ptr %930, align 1, !tbaa !6
  %932 = xor i8 32, %922
  br label %933

933:                                              ; preds = %919, %890
  %934 = phi i8 [ %931, %919 ], [ %918, %890 ]
  %935 = phi i8 [ %928, %919 ], [ %916, %890 ]
  %936 = phi i8 [ %925, %919 ], [ %914, %890 ]
  %937 = phi i8 [ %932, %919 ], [ %912, %890 ]
  %938 = getelementptr i8, ptr %910, i32 -16
  %939 = load i8, ptr %938, align 1, !tbaa !6
  %940 = xor i8 %939, %937
  store i8 %940, ptr %910, align 1, !tbaa !6
  %941 = getelementptr i8, ptr %910, i32 -15
  %942 = load i8, ptr %941, align 1, !tbaa !6
  %943 = xor i8 %942, %936
  %944 = getelementptr inbounds nuw i8, ptr %910, i32 1
  store i8 %943, ptr %944, align 1, !tbaa !6
  %945 = getelementptr i8, ptr %910, i32 -14
  %946 = load i8, ptr %945, align 1, !tbaa !6
  %947 = xor i8 %946, %935
  %948 = getelementptr inbounds nuw i8, ptr %910, i32 2
  store i8 %947, ptr %948, align 1, !tbaa !6
  %949 = getelementptr i8, ptr %910, i32 -13
  %950 = load i8, ptr %949, align 1, !tbaa !6
  %951 = xor i8 %950, %934
  %952 = getelementptr inbounds nuw i8, ptr %910, i32 3
  store i8 %951, ptr %952, align 1, !tbaa !6
  %953 = getelementptr i8, ptr %1, i32 100
  %954 = getelementptr i8, ptr %953, i32 -4
  %955 = load i8, ptr %954, align 1, !tbaa !6
  %956 = getelementptr i8, ptr %953, i32 -3
  %957 = load i8, ptr %956, align 1, !tbaa !6
  %958 = getelementptr i8, ptr %953, i32 -2
  %959 = load i8, ptr %958, align 1, !tbaa !6
  %960 = getelementptr i8, ptr %953, i32 -1
  %961 = load i8, ptr %960, align 1, !tbaa !6
  br i1 false, label %962, label %976

962:                                              ; preds = %933
  %963 = zext i8 %957 to i32
  %964 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %963
  %965 = load i8, ptr %964, align 1, !tbaa !6
  %966 = zext i8 %959 to i32
  %967 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %966
  %968 = load i8, ptr %967, align 1, !tbaa !6
  %969 = zext i8 %961 to i32
  %970 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %969
  %971 = load i8, ptr %970, align 1, !tbaa !6
  %972 = zext i8 %955 to i32
  %973 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %972
  %974 = load i8, ptr %973, align 1, !tbaa !6
  %975 = xor i8 32, %965
  br label %976

976:                                              ; preds = %962, %933
  %977 = phi i8 [ %974, %962 ], [ %961, %933 ]
  %978 = phi i8 [ %971, %962 ], [ %959, %933 ]
  %979 = phi i8 [ %968, %962 ], [ %957, %933 ]
  %980 = phi i8 [ %975, %962 ], [ %955, %933 ]
  %981 = getelementptr i8, ptr %953, i32 -16
  %982 = load i8, ptr %981, align 1, !tbaa !6
  %983 = xor i8 %982, %980
  store i8 %983, ptr %953, align 1, !tbaa !6
  %984 = getelementptr i8, ptr %953, i32 -15
  %985 = load i8, ptr %984, align 1, !tbaa !6
  %986 = xor i8 %985, %979
  %987 = getelementptr inbounds nuw i8, ptr %953, i32 1
  store i8 %986, ptr %987, align 1, !tbaa !6
  %988 = getelementptr i8, ptr %953, i32 -14
  %989 = load i8, ptr %988, align 1, !tbaa !6
  %990 = xor i8 %989, %978
  %991 = getelementptr inbounds nuw i8, ptr %953, i32 2
  store i8 %990, ptr %991, align 1, !tbaa !6
  %992 = getelementptr i8, ptr %953, i32 -13
  %993 = load i8, ptr %992, align 1, !tbaa !6
  %994 = xor i8 %993, %977
  %995 = getelementptr inbounds nuw i8, ptr %953, i32 3
  store i8 %994, ptr %995, align 1, !tbaa !6
  %996 = getelementptr i8, ptr %1, i32 104
  %997 = getelementptr i8, ptr %996, i32 -4
  %998 = load i8, ptr %997, align 1, !tbaa !6
  %999 = getelementptr i8, ptr %996, i32 -3
  %1000 = load i8, ptr %999, align 1, !tbaa !6
  %1001 = getelementptr i8, ptr %996, i32 -2
  %1002 = load i8, ptr %1001, align 1, !tbaa !6
  %1003 = getelementptr i8, ptr %996, i32 -1
  %1004 = load i8, ptr %1003, align 1, !tbaa !6
  br i1 false, label %1005, label %1019

1005:                                             ; preds = %976
  %1006 = zext i8 %1000 to i32
  %1007 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !6
  %1009 = zext i8 %1002 to i32
  %1010 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !6
  %1012 = zext i8 %1004 to i32
  %1013 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !6
  %1015 = zext i8 %998 to i32
  %1016 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1015
  %1017 = load i8, ptr %1016, align 1, !tbaa !6
  %1018 = xor i8 32, %1008
  br label %1019

1019:                                             ; preds = %1005, %976
  %1020 = phi i8 [ %1017, %1005 ], [ %1004, %976 ]
  %1021 = phi i8 [ %1014, %1005 ], [ %1002, %976 ]
  %1022 = phi i8 [ %1011, %1005 ], [ %1000, %976 ]
  %1023 = phi i8 [ %1018, %1005 ], [ %998, %976 ]
  %1024 = getelementptr i8, ptr %996, i32 -16
  %1025 = load i8, ptr %1024, align 1, !tbaa !6
  %1026 = xor i8 %1025, %1023
  store i8 %1026, ptr %996, align 1, !tbaa !6
  %1027 = getelementptr i8, ptr %996, i32 -15
  %1028 = load i8, ptr %1027, align 1, !tbaa !6
  %1029 = xor i8 %1028, %1022
  %1030 = getelementptr inbounds nuw i8, ptr %996, i32 1
  store i8 %1029, ptr %1030, align 1, !tbaa !6
  %1031 = getelementptr i8, ptr %996, i32 -14
  %1032 = load i8, ptr %1031, align 1, !tbaa !6
  %1033 = xor i8 %1032, %1021
  %1034 = getelementptr inbounds nuw i8, ptr %996, i32 2
  store i8 %1033, ptr %1034, align 1, !tbaa !6
  %1035 = getelementptr i8, ptr %996, i32 -13
  %1036 = load i8, ptr %1035, align 1, !tbaa !6
  %1037 = xor i8 %1036, %1020
  %1038 = getelementptr inbounds nuw i8, ptr %996, i32 3
  store i8 %1037, ptr %1038, align 1, !tbaa !6
  %1039 = getelementptr i8, ptr %1, i32 108
  %1040 = getelementptr i8, ptr %1039, i32 -4
  %1041 = load i8, ptr %1040, align 1, !tbaa !6
  %1042 = getelementptr i8, ptr %1039, i32 -3
  %1043 = load i8, ptr %1042, align 1, !tbaa !6
  %1044 = getelementptr i8, ptr %1039, i32 -2
  %1045 = load i8, ptr %1044, align 1, !tbaa !6
  %1046 = getelementptr i8, ptr %1039, i32 -1
  %1047 = load i8, ptr %1046, align 1, !tbaa !6
  br i1 false, label %1048, label %1062

1048:                                             ; preds = %1019
  %1049 = zext i8 %1043 to i32
  %1050 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !6
  %1052 = zext i8 %1045 to i32
  %1053 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !6
  %1055 = zext i8 %1047 to i32
  %1056 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !6
  %1058 = zext i8 %1041 to i32
  %1059 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !6
  %1061 = xor i8 32, %1051
  br label %1062

1062:                                             ; preds = %1048, %1019
  %1063 = phi i8 [ %1060, %1048 ], [ %1047, %1019 ]
  %1064 = phi i8 [ %1057, %1048 ], [ %1045, %1019 ]
  %1065 = phi i8 [ %1054, %1048 ], [ %1043, %1019 ]
  %1066 = phi i8 [ %1061, %1048 ], [ %1041, %1019 ]
  %1067 = getelementptr i8, ptr %1039, i32 -16
  %1068 = load i8, ptr %1067, align 1, !tbaa !6
  %1069 = xor i8 %1068, %1066
  store i8 %1069, ptr %1039, align 1, !tbaa !6
  %1070 = getelementptr i8, ptr %1039, i32 -15
  %1071 = load i8, ptr %1070, align 1, !tbaa !6
  %1072 = xor i8 %1071, %1065
  %1073 = getelementptr inbounds nuw i8, ptr %1039, i32 1
  store i8 %1072, ptr %1073, align 1, !tbaa !6
  %1074 = getelementptr i8, ptr %1039, i32 -14
  %1075 = load i8, ptr %1074, align 1, !tbaa !6
  %1076 = xor i8 %1075, %1064
  %1077 = getelementptr inbounds nuw i8, ptr %1039, i32 2
  store i8 %1076, ptr %1077, align 1, !tbaa !6
  %1078 = getelementptr i8, ptr %1039, i32 -13
  %1079 = load i8, ptr %1078, align 1, !tbaa !6
  %1080 = xor i8 %1079, %1063
  %1081 = getelementptr inbounds nuw i8, ptr %1039, i32 3
  store i8 %1080, ptr %1081, align 1, !tbaa !6
  %1082 = getelementptr i8, ptr %1, i32 112
  %1083 = getelementptr i8, ptr %1082, i32 -4
  %1084 = load i8, ptr %1083, align 1, !tbaa !6
  %1085 = getelementptr i8, ptr %1082, i32 -3
  %1086 = load i8, ptr %1085, align 1, !tbaa !6
  %1087 = getelementptr i8, ptr %1082, i32 -2
  %1088 = load i8, ptr %1087, align 1, !tbaa !6
  %1089 = getelementptr i8, ptr %1082, i32 -1
  %1090 = load i8, ptr %1089, align 1, !tbaa !6
  br i1 true, label %1091, label %1105

1091:                                             ; preds = %1062
  %1092 = zext i8 %1086 to i32
  %1093 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !6
  %1095 = zext i8 %1088 to i32
  %1096 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !6
  %1098 = zext i8 %1090 to i32
  %1099 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !6
  %1101 = zext i8 %1084 to i32
  %1102 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !6
  %1104 = xor i8 64, %1094
  br label %1105

1105:                                             ; preds = %1091, %1062
  %1106 = phi i8 [ %1103, %1091 ], [ %1090, %1062 ]
  %1107 = phi i8 [ %1100, %1091 ], [ %1088, %1062 ]
  %1108 = phi i8 [ %1097, %1091 ], [ %1086, %1062 ]
  %1109 = phi i8 [ %1104, %1091 ], [ %1084, %1062 ]
  %1110 = getelementptr i8, ptr %1082, i32 -16
  %1111 = load i8, ptr %1110, align 1, !tbaa !6
  %1112 = xor i8 %1111, %1109
  store i8 %1112, ptr %1082, align 1, !tbaa !6
  %1113 = getelementptr i8, ptr %1082, i32 -15
  %1114 = load i8, ptr %1113, align 1, !tbaa !6
  %1115 = xor i8 %1114, %1108
  %1116 = getelementptr inbounds nuw i8, ptr %1082, i32 1
  store i8 %1115, ptr %1116, align 1, !tbaa !6
  %1117 = getelementptr i8, ptr %1082, i32 -14
  %1118 = load i8, ptr %1117, align 1, !tbaa !6
  %1119 = xor i8 %1118, %1107
  %1120 = getelementptr inbounds nuw i8, ptr %1082, i32 2
  store i8 %1119, ptr %1120, align 1, !tbaa !6
  %1121 = getelementptr i8, ptr %1082, i32 -13
  %1122 = load i8, ptr %1121, align 1, !tbaa !6
  %1123 = xor i8 %1122, %1106
  %1124 = getelementptr inbounds nuw i8, ptr %1082, i32 3
  store i8 %1123, ptr %1124, align 1, !tbaa !6
  %1125 = getelementptr i8, ptr %1, i32 116
  %1126 = getelementptr i8, ptr %1125, i32 -4
  %1127 = load i8, ptr %1126, align 1, !tbaa !6
  %1128 = getelementptr i8, ptr %1125, i32 -3
  %1129 = load i8, ptr %1128, align 1, !tbaa !6
  %1130 = getelementptr i8, ptr %1125, i32 -2
  %1131 = load i8, ptr %1130, align 1, !tbaa !6
  %1132 = getelementptr i8, ptr %1125, i32 -1
  %1133 = load i8, ptr %1132, align 1, !tbaa !6
  br i1 false, label %1134, label %1148

1134:                                             ; preds = %1105
  %1135 = zext i8 %1129 to i32
  %1136 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !6
  %1138 = zext i8 %1131 to i32
  %1139 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !6
  %1141 = zext i8 %1133 to i32
  %1142 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !6
  %1144 = zext i8 %1127 to i32
  %1145 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !6
  %1147 = xor i8 64, %1137
  br label %1148

1148:                                             ; preds = %1134, %1105
  %1149 = phi i8 [ %1146, %1134 ], [ %1133, %1105 ]
  %1150 = phi i8 [ %1143, %1134 ], [ %1131, %1105 ]
  %1151 = phi i8 [ %1140, %1134 ], [ %1129, %1105 ]
  %1152 = phi i8 [ %1147, %1134 ], [ %1127, %1105 ]
  %1153 = getelementptr i8, ptr %1125, i32 -16
  %1154 = load i8, ptr %1153, align 1, !tbaa !6
  %1155 = xor i8 %1154, %1152
  store i8 %1155, ptr %1125, align 1, !tbaa !6
  %1156 = getelementptr i8, ptr %1125, i32 -15
  %1157 = load i8, ptr %1156, align 1, !tbaa !6
  %1158 = xor i8 %1157, %1151
  %1159 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store i8 %1158, ptr %1159, align 1, !tbaa !6
  %1160 = getelementptr i8, ptr %1125, i32 -14
  %1161 = load i8, ptr %1160, align 1, !tbaa !6
  %1162 = xor i8 %1161, %1150
  %1163 = getelementptr inbounds nuw i8, ptr %1125, i32 2
  store i8 %1162, ptr %1163, align 1, !tbaa !6
  %1164 = getelementptr i8, ptr %1125, i32 -13
  %1165 = load i8, ptr %1164, align 1, !tbaa !6
  %1166 = xor i8 %1165, %1149
  %1167 = getelementptr inbounds nuw i8, ptr %1125, i32 3
  store i8 %1166, ptr %1167, align 1, !tbaa !6
  %1168 = getelementptr i8, ptr %1, i32 120
  %1169 = getelementptr i8, ptr %1168, i32 -4
  %1170 = load i8, ptr %1169, align 1, !tbaa !6
  %1171 = getelementptr i8, ptr %1168, i32 -3
  %1172 = load i8, ptr %1171, align 1, !tbaa !6
  %1173 = getelementptr i8, ptr %1168, i32 -2
  %1174 = load i8, ptr %1173, align 1, !tbaa !6
  %1175 = getelementptr i8, ptr %1168, i32 -1
  %1176 = load i8, ptr %1175, align 1, !tbaa !6
  br i1 false, label %1177, label %1191

1177:                                             ; preds = %1148
  %1178 = zext i8 %1172 to i32
  %1179 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !6
  %1181 = zext i8 %1174 to i32
  %1182 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !6
  %1184 = zext i8 %1176 to i32
  %1185 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !6
  %1187 = zext i8 %1170 to i32
  %1188 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !6
  %1190 = xor i8 64, %1180
  br label %1191

1191:                                             ; preds = %1177, %1148
  %1192 = phi i8 [ %1189, %1177 ], [ %1176, %1148 ]
  %1193 = phi i8 [ %1186, %1177 ], [ %1174, %1148 ]
  %1194 = phi i8 [ %1183, %1177 ], [ %1172, %1148 ]
  %1195 = phi i8 [ %1190, %1177 ], [ %1170, %1148 ]
  %1196 = getelementptr i8, ptr %1168, i32 -16
  %1197 = load i8, ptr %1196, align 1, !tbaa !6
  %1198 = xor i8 %1197, %1195
  store i8 %1198, ptr %1168, align 1, !tbaa !6
  %1199 = getelementptr i8, ptr %1168, i32 -15
  %1200 = load i8, ptr %1199, align 1, !tbaa !6
  %1201 = xor i8 %1200, %1194
  %1202 = getelementptr inbounds nuw i8, ptr %1168, i32 1
  store i8 %1201, ptr %1202, align 1, !tbaa !6
  %1203 = getelementptr i8, ptr %1168, i32 -14
  %1204 = load i8, ptr %1203, align 1, !tbaa !6
  %1205 = xor i8 %1204, %1193
  %1206 = getelementptr inbounds nuw i8, ptr %1168, i32 2
  store i8 %1205, ptr %1206, align 1, !tbaa !6
  %1207 = getelementptr i8, ptr %1168, i32 -13
  %1208 = load i8, ptr %1207, align 1, !tbaa !6
  %1209 = xor i8 %1208, %1192
  %1210 = getelementptr inbounds nuw i8, ptr %1168, i32 3
  store i8 %1209, ptr %1210, align 1, !tbaa !6
  %1211 = getelementptr i8, ptr %1, i32 124
  %1212 = getelementptr i8, ptr %1211, i32 -4
  %1213 = load i8, ptr %1212, align 1, !tbaa !6
  %1214 = getelementptr i8, ptr %1211, i32 -3
  %1215 = load i8, ptr %1214, align 1, !tbaa !6
  %1216 = getelementptr i8, ptr %1211, i32 -2
  %1217 = load i8, ptr %1216, align 1, !tbaa !6
  %1218 = getelementptr i8, ptr %1211, i32 -1
  %1219 = load i8, ptr %1218, align 1, !tbaa !6
  br i1 false, label %1220, label %1234

1220:                                             ; preds = %1191
  %1221 = zext i8 %1215 to i32
  %1222 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !6
  %1224 = zext i8 %1217 to i32
  %1225 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !6
  %1227 = zext i8 %1219 to i32
  %1228 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !6
  %1230 = zext i8 %1213 to i32
  %1231 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !6
  %1233 = xor i8 64, %1223
  br label %1234

1234:                                             ; preds = %1220, %1191
  %1235 = phi i8 [ %1232, %1220 ], [ %1219, %1191 ]
  %1236 = phi i8 [ %1229, %1220 ], [ %1217, %1191 ]
  %1237 = phi i8 [ %1226, %1220 ], [ %1215, %1191 ]
  %1238 = phi i8 [ %1233, %1220 ], [ %1213, %1191 ]
  %1239 = getelementptr i8, ptr %1211, i32 -16
  %1240 = load i8, ptr %1239, align 1, !tbaa !6
  %1241 = xor i8 %1240, %1238
  store i8 %1241, ptr %1211, align 1, !tbaa !6
  %1242 = getelementptr i8, ptr %1211, i32 -15
  %1243 = load i8, ptr %1242, align 1, !tbaa !6
  %1244 = xor i8 %1243, %1237
  %1245 = getelementptr inbounds nuw i8, ptr %1211, i32 1
  store i8 %1244, ptr %1245, align 1, !tbaa !6
  %1246 = getelementptr i8, ptr %1211, i32 -14
  %1247 = load i8, ptr %1246, align 1, !tbaa !6
  %1248 = xor i8 %1247, %1236
  %1249 = getelementptr inbounds nuw i8, ptr %1211, i32 2
  store i8 %1248, ptr %1249, align 1, !tbaa !6
  %1250 = getelementptr i8, ptr %1211, i32 -13
  %1251 = load i8, ptr %1250, align 1, !tbaa !6
  %1252 = xor i8 %1251, %1235
  %1253 = getelementptr inbounds nuw i8, ptr %1211, i32 3
  store i8 %1252, ptr %1253, align 1, !tbaa !6
  %1254 = getelementptr i8, ptr %1, i32 128
  %1255 = getelementptr i8, ptr %1254, i32 -4
  %1256 = load i8, ptr %1255, align 1, !tbaa !6
  %1257 = getelementptr i8, ptr %1254, i32 -3
  %1258 = load i8, ptr %1257, align 1, !tbaa !6
  %1259 = getelementptr i8, ptr %1254, i32 -2
  %1260 = load i8, ptr %1259, align 1, !tbaa !6
  %1261 = getelementptr i8, ptr %1254, i32 -1
  %1262 = load i8, ptr %1261, align 1, !tbaa !6
  br i1 true, label %1263, label %1277

1263:                                             ; preds = %1234
  %1264 = zext i8 %1258 to i32
  %1265 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !6
  %1267 = zext i8 %1260 to i32
  %1268 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1267
  %1269 = load i8, ptr %1268, align 1, !tbaa !6
  %1270 = zext i8 %1262 to i32
  %1271 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !6
  %1273 = zext i8 %1256 to i32
  %1274 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !6
  %1276 = xor i8 -128, %1266
  br label %1277

1277:                                             ; preds = %1263, %1234
  %1278 = phi i8 [ %1275, %1263 ], [ %1262, %1234 ]
  %1279 = phi i8 [ %1272, %1263 ], [ %1260, %1234 ]
  %1280 = phi i8 [ %1269, %1263 ], [ %1258, %1234 ]
  %1281 = phi i8 [ %1276, %1263 ], [ %1256, %1234 ]
  %1282 = getelementptr i8, ptr %1254, i32 -16
  %1283 = load i8, ptr %1282, align 1, !tbaa !6
  %1284 = xor i8 %1283, %1281
  store i8 %1284, ptr %1254, align 1, !tbaa !6
  %1285 = getelementptr i8, ptr %1254, i32 -15
  %1286 = load i8, ptr %1285, align 1, !tbaa !6
  %1287 = xor i8 %1286, %1280
  %1288 = getelementptr inbounds nuw i8, ptr %1254, i32 1
  store i8 %1287, ptr %1288, align 1, !tbaa !6
  %1289 = getelementptr i8, ptr %1254, i32 -14
  %1290 = load i8, ptr %1289, align 1, !tbaa !6
  %1291 = xor i8 %1290, %1279
  %1292 = getelementptr inbounds nuw i8, ptr %1254, i32 2
  store i8 %1291, ptr %1292, align 1, !tbaa !6
  %1293 = getelementptr i8, ptr %1254, i32 -13
  %1294 = load i8, ptr %1293, align 1, !tbaa !6
  %1295 = xor i8 %1294, %1278
  %1296 = getelementptr inbounds nuw i8, ptr %1254, i32 3
  store i8 %1295, ptr %1296, align 1, !tbaa !6
  %1297 = getelementptr i8, ptr %1, i32 132
  %1298 = getelementptr i8, ptr %1297, i32 -4
  %1299 = load i8, ptr %1298, align 1, !tbaa !6
  %1300 = getelementptr i8, ptr %1297, i32 -3
  %1301 = load i8, ptr %1300, align 1, !tbaa !6
  %1302 = getelementptr i8, ptr %1297, i32 -2
  %1303 = load i8, ptr %1302, align 1, !tbaa !6
  %1304 = getelementptr i8, ptr %1297, i32 -1
  %1305 = load i8, ptr %1304, align 1, !tbaa !6
  br i1 false, label %1306, label %1320

1306:                                             ; preds = %1277
  %1307 = zext i8 %1301 to i32
  %1308 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1307
  %1309 = load i8, ptr %1308, align 1, !tbaa !6
  %1310 = zext i8 %1303 to i32
  %1311 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !6
  %1313 = zext i8 %1305 to i32
  %1314 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !6
  %1316 = zext i8 %1299 to i32
  %1317 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !6
  %1319 = xor i8 -128, %1309
  br label %1320

1320:                                             ; preds = %1306, %1277
  %1321 = phi i8 [ %1318, %1306 ], [ %1305, %1277 ]
  %1322 = phi i8 [ %1315, %1306 ], [ %1303, %1277 ]
  %1323 = phi i8 [ %1312, %1306 ], [ %1301, %1277 ]
  %1324 = phi i8 [ %1319, %1306 ], [ %1299, %1277 ]
  %1325 = getelementptr i8, ptr %1297, i32 -16
  %1326 = load i8, ptr %1325, align 1, !tbaa !6
  %1327 = xor i8 %1326, %1324
  store i8 %1327, ptr %1297, align 1, !tbaa !6
  %1328 = getelementptr i8, ptr %1297, i32 -15
  %1329 = load i8, ptr %1328, align 1, !tbaa !6
  %1330 = xor i8 %1329, %1323
  %1331 = getelementptr inbounds nuw i8, ptr %1297, i32 1
  store i8 %1330, ptr %1331, align 1, !tbaa !6
  %1332 = getelementptr i8, ptr %1297, i32 -14
  %1333 = load i8, ptr %1332, align 1, !tbaa !6
  %1334 = xor i8 %1333, %1322
  %1335 = getelementptr inbounds nuw i8, ptr %1297, i32 2
  store i8 %1334, ptr %1335, align 1, !tbaa !6
  %1336 = getelementptr i8, ptr %1297, i32 -13
  %1337 = load i8, ptr %1336, align 1, !tbaa !6
  %1338 = xor i8 %1337, %1321
  %1339 = getelementptr inbounds nuw i8, ptr %1297, i32 3
  store i8 %1338, ptr %1339, align 1, !tbaa !6
  %1340 = getelementptr i8, ptr %1, i32 136
  %1341 = getelementptr i8, ptr %1340, i32 -4
  %1342 = load i8, ptr %1341, align 1, !tbaa !6
  %1343 = getelementptr i8, ptr %1340, i32 -3
  %1344 = load i8, ptr %1343, align 1, !tbaa !6
  %1345 = getelementptr i8, ptr %1340, i32 -2
  %1346 = load i8, ptr %1345, align 1, !tbaa !6
  %1347 = getelementptr i8, ptr %1340, i32 -1
  %1348 = load i8, ptr %1347, align 1, !tbaa !6
  br i1 false, label %1349, label %1363

1349:                                             ; preds = %1320
  %1350 = zext i8 %1344 to i32
  %1351 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !6
  %1353 = zext i8 %1346 to i32
  %1354 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !6
  %1356 = zext i8 %1348 to i32
  %1357 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !6
  %1359 = zext i8 %1342 to i32
  %1360 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !6
  %1362 = xor i8 -128, %1352
  br label %1363

1363:                                             ; preds = %1349, %1320
  %1364 = phi i8 [ %1361, %1349 ], [ %1348, %1320 ]
  %1365 = phi i8 [ %1358, %1349 ], [ %1346, %1320 ]
  %1366 = phi i8 [ %1355, %1349 ], [ %1344, %1320 ]
  %1367 = phi i8 [ %1362, %1349 ], [ %1342, %1320 ]
  %1368 = getelementptr i8, ptr %1340, i32 -16
  %1369 = load i8, ptr %1368, align 1, !tbaa !6
  %1370 = xor i8 %1369, %1367
  store i8 %1370, ptr %1340, align 1, !tbaa !6
  %1371 = getelementptr i8, ptr %1340, i32 -15
  %1372 = load i8, ptr %1371, align 1, !tbaa !6
  %1373 = xor i8 %1372, %1366
  %1374 = getelementptr inbounds nuw i8, ptr %1340, i32 1
  store i8 %1373, ptr %1374, align 1, !tbaa !6
  %1375 = getelementptr i8, ptr %1340, i32 -14
  %1376 = load i8, ptr %1375, align 1, !tbaa !6
  %1377 = xor i8 %1376, %1365
  %1378 = getelementptr inbounds nuw i8, ptr %1340, i32 2
  store i8 %1377, ptr %1378, align 1, !tbaa !6
  %1379 = getelementptr i8, ptr %1340, i32 -13
  %1380 = load i8, ptr %1379, align 1, !tbaa !6
  %1381 = xor i8 %1380, %1364
  %1382 = getelementptr inbounds nuw i8, ptr %1340, i32 3
  store i8 %1381, ptr %1382, align 1, !tbaa !6
  %1383 = getelementptr i8, ptr %1, i32 140
  %1384 = getelementptr i8, ptr %1383, i32 -4
  %1385 = load i8, ptr %1384, align 1, !tbaa !6
  %1386 = getelementptr i8, ptr %1383, i32 -3
  %1387 = load i8, ptr %1386, align 1, !tbaa !6
  %1388 = getelementptr i8, ptr %1383, i32 -2
  %1389 = load i8, ptr %1388, align 1, !tbaa !6
  %1390 = getelementptr i8, ptr %1383, i32 -1
  %1391 = load i8, ptr %1390, align 1, !tbaa !6
  br i1 false, label %1392, label %1406

1392:                                             ; preds = %1363
  %1393 = zext i8 %1387 to i32
  %1394 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !6
  %1396 = zext i8 %1389 to i32
  %1397 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1396
  %1398 = load i8, ptr %1397, align 1, !tbaa !6
  %1399 = zext i8 %1391 to i32
  %1400 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1399
  %1401 = load i8, ptr %1400, align 1, !tbaa !6
  %1402 = zext i8 %1385 to i32
  %1403 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1402
  %1404 = load i8, ptr %1403, align 1, !tbaa !6
  %1405 = xor i8 -128, %1395
  br label %1406

1406:                                             ; preds = %1392, %1363
  %1407 = phi i8 [ %1404, %1392 ], [ %1391, %1363 ]
  %1408 = phi i8 [ %1401, %1392 ], [ %1389, %1363 ]
  %1409 = phi i8 [ %1398, %1392 ], [ %1387, %1363 ]
  %1410 = phi i8 [ %1405, %1392 ], [ %1385, %1363 ]
  %1411 = getelementptr i8, ptr %1383, i32 -16
  %1412 = load i8, ptr %1411, align 1, !tbaa !6
  %1413 = xor i8 %1412, %1410
  store i8 %1413, ptr %1383, align 1, !tbaa !6
  %1414 = getelementptr i8, ptr %1383, i32 -15
  %1415 = load i8, ptr %1414, align 1, !tbaa !6
  %1416 = xor i8 %1415, %1409
  %1417 = getelementptr inbounds nuw i8, ptr %1383, i32 1
  store i8 %1416, ptr %1417, align 1, !tbaa !6
  %1418 = getelementptr i8, ptr %1383, i32 -14
  %1419 = load i8, ptr %1418, align 1, !tbaa !6
  %1420 = xor i8 %1419, %1408
  %1421 = getelementptr inbounds nuw i8, ptr %1383, i32 2
  store i8 %1420, ptr %1421, align 1, !tbaa !6
  %1422 = getelementptr i8, ptr %1383, i32 -13
  %1423 = load i8, ptr %1422, align 1, !tbaa !6
  %1424 = xor i8 %1423, %1407
  %1425 = getelementptr inbounds nuw i8, ptr %1383, i32 3
  store i8 %1424, ptr %1425, align 1, !tbaa !6
  %1426 = getelementptr i8, ptr %1, i32 144
  %1427 = getelementptr i8, ptr %1426, i32 -4
  %1428 = load i8, ptr %1427, align 1, !tbaa !6
  %1429 = getelementptr i8, ptr %1426, i32 -3
  %1430 = load i8, ptr %1429, align 1, !tbaa !6
  %1431 = getelementptr i8, ptr %1426, i32 -2
  %1432 = load i8, ptr %1431, align 1, !tbaa !6
  %1433 = getelementptr i8, ptr %1426, i32 -1
  %1434 = load i8, ptr %1433, align 1, !tbaa !6
  br i1 true, label %1435, label %1449

1435:                                             ; preds = %1406
  %1436 = zext i8 %1430 to i32
  %1437 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !6
  %1439 = zext i8 %1432 to i32
  %1440 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !6
  %1442 = zext i8 %1434 to i32
  %1443 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !6
  %1445 = zext i8 %1428 to i32
  %1446 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !6
  %1448 = xor i8 27, %1438
  br label %1449

1449:                                             ; preds = %1435, %1406
  %1450 = phi i8 [ %1447, %1435 ], [ %1434, %1406 ]
  %1451 = phi i8 [ %1444, %1435 ], [ %1432, %1406 ]
  %1452 = phi i8 [ %1441, %1435 ], [ %1430, %1406 ]
  %1453 = phi i8 [ %1448, %1435 ], [ %1428, %1406 ]
  %1454 = getelementptr i8, ptr %1426, i32 -16
  %1455 = load i8, ptr %1454, align 1, !tbaa !6
  %1456 = xor i8 %1455, %1453
  store i8 %1456, ptr %1426, align 1, !tbaa !6
  %1457 = getelementptr i8, ptr %1426, i32 -15
  %1458 = load i8, ptr %1457, align 1, !tbaa !6
  %1459 = xor i8 %1458, %1452
  %1460 = getelementptr inbounds nuw i8, ptr %1426, i32 1
  store i8 %1459, ptr %1460, align 1, !tbaa !6
  %1461 = getelementptr i8, ptr %1426, i32 -14
  %1462 = load i8, ptr %1461, align 1, !tbaa !6
  %1463 = xor i8 %1462, %1451
  %1464 = getelementptr inbounds nuw i8, ptr %1426, i32 2
  store i8 %1463, ptr %1464, align 1, !tbaa !6
  %1465 = getelementptr i8, ptr %1426, i32 -13
  %1466 = load i8, ptr %1465, align 1, !tbaa !6
  %1467 = xor i8 %1466, %1450
  %1468 = getelementptr inbounds nuw i8, ptr %1426, i32 3
  store i8 %1467, ptr %1468, align 1, !tbaa !6
  %1469 = getelementptr i8, ptr %1, i32 148
  %1470 = getelementptr i8, ptr %1469, i32 -4
  %1471 = load i8, ptr %1470, align 1, !tbaa !6
  %1472 = getelementptr i8, ptr %1469, i32 -3
  %1473 = load i8, ptr %1472, align 1, !tbaa !6
  %1474 = getelementptr i8, ptr %1469, i32 -2
  %1475 = load i8, ptr %1474, align 1, !tbaa !6
  %1476 = getelementptr i8, ptr %1469, i32 -1
  %1477 = load i8, ptr %1476, align 1, !tbaa !6
  br i1 false, label %1478, label %1492

1478:                                             ; preds = %1449
  %1479 = zext i8 %1473 to i32
  %1480 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1479
  %1481 = load i8, ptr %1480, align 1, !tbaa !6
  %1482 = zext i8 %1475 to i32
  %1483 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !6
  %1485 = zext i8 %1477 to i32
  %1486 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !6
  %1488 = zext i8 %1471 to i32
  %1489 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !6
  %1491 = xor i8 27, %1481
  br label %1492

1492:                                             ; preds = %1478, %1449
  %1493 = phi i8 [ %1490, %1478 ], [ %1477, %1449 ]
  %1494 = phi i8 [ %1487, %1478 ], [ %1475, %1449 ]
  %1495 = phi i8 [ %1484, %1478 ], [ %1473, %1449 ]
  %1496 = phi i8 [ %1491, %1478 ], [ %1471, %1449 ]
  %1497 = getelementptr i8, ptr %1469, i32 -16
  %1498 = load i8, ptr %1497, align 1, !tbaa !6
  %1499 = xor i8 %1498, %1496
  store i8 %1499, ptr %1469, align 1, !tbaa !6
  %1500 = getelementptr i8, ptr %1469, i32 -15
  %1501 = load i8, ptr %1500, align 1, !tbaa !6
  %1502 = xor i8 %1501, %1495
  %1503 = getelementptr inbounds nuw i8, ptr %1469, i32 1
  store i8 %1502, ptr %1503, align 1, !tbaa !6
  %1504 = getelementptr i8, ptr %1469, i32 -14
  %1505 = load i8, ptr %1504, align 1, !tbaa !6
  %1506 = xor i8 %1505, %1494
  %1507 = getelementptr inbounds nuw i8, ptr %1469, i32 2
  store i8 %1506, ptr %1507, align 1, !tbaa !6
  %1508 = getelementptr i8, ptr %1469, i32 -13
  %1509 = load i8, ptr %1508, align 1, !tbaa !6
  %1510 = xor i8 %1509, %1493
  %1511 = getelementptr inbounds nuw i8, ptr %1469, i32 3
  store i8 %1510, ptr %1511, align 1, !tbaa !6
  %1512 = getelementptr i8, ptr %1, i32 152
  %1513 = getelementptr i8, ptr %1512, i32 -4
  %1514 = load i8, ptr %1513, align 1, !tbaa !6
  %1515 = getelementptr i8, ptr %1512, i32 -3
  %1516 = load i8, ptr %1515, align 1, !tbaa !6
  %1517 = getelementptr i8, ptr %1512, i32 -2
  %1518 = load i8, ptr %1517, align 1, !tbaa !6
  %1519 = getelementptr i8, ptr %1512, i32 -1
  %1520 = load i8, ptr %1519, align 1, !tbaa !6
  br i1 false, label %1521, label %1535

1521:                                             ; preds = %1492
  %1522 = zext i8 %1516 to i32
  %1523 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !6
  %1525 = zext i8 %1518 to i32
  %1526 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1525
  %1527 = load i8, ptr %1526, align 1, !tbaa !6
  %1528 = zext i8 %1520 to i32
  %1529 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !6
  %1531 = zext i8 %1514 to i32
  %1532 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1531
  %1533 = load i8, ptr %1532, align 1, !tbaa !6
  %1534 = xor i8 27, %1524
  br label %1535

1535:                                             ; preds = %1521, %1492
  %1536 = phi i8 [ %1533, %1521 ], [ %1520, %1492 ]
  %1537 = phi i8 [ %1530, %1521 ], [ %1518, %1492 ]
  %1538 = phi i8 [ %1527, %1521 ], [ %1516, %1492 ]
  %1539 = phi i8 [ %1534, %1521 ], [ %1514, %1492 ]
  %1540 = getelementptr i8, ptr %1512, i32 -16
  %1541 = load i8, ptr %1540, align 1, !tbaa !6
  %1542 = xor i8 %1541, %1539
  store i8 %1542, ptr %1512, align 1, !tbaa !6
  %1543 = getelementptr i8, ptr %1512, i32 -15
  %1544 = load i8, ptr %1543, align 1, !tbaa !6
  %1545 = xor i8 %1544, %1538
  %1546 = getelementptr inbounds nuw i8, ptr %1512, i32 1
  store i8 %1545, ptr %1546, align 1, !tbaa !6
  %1547 = getelementptr i8, ptr %1512, i32 -14
  %1548 = load i8, ptr %1547, align 1, !tbaa !6
  %1549 = xor i8 %1548, %1537
  %1550 = getelementptr inbounds nuw i8, ptr %1512, i32 2
  store i8 %1549, ptr %1550, align 1, !tbaa !6
  %1551 = getelementptr i8, ptr %1512, i32 -13
  %1552 = load i8, ptr %1551, align 1, !tbaa !6
  %1553 = xor i8 %1552, %1536
  %1554 = getelementptr inbounds nuw i8, ptr %1512, i32 3
  store i8 %1553, ptr %1554, align 1, !tbaa !6
  %1555 = getelementptr i8, ptr %1, i32 156
  %1556 = getelementptr i8, ptr %1555, i32 -4
  %1557 = load i8, ptr %1556, align 1, !tbaa !6
  %1558 = getelementptr i8, ptr %1555, i32 -3
  %1559 = load i8, ptr %1558, align 1, !tbaa !6
  %1560 = getelementptr i8, ptr %1555, i32 -2
  %1561 = load i8, ptr %1560, align 1, !tbaa !6
  %1562 = getelementptr i8, ptr %1555, i32 -1
  %1563 = load i8, ptr %1562, align 1, !tbaa !6
  br i1 false, label %1564, label %1578

1564:                                             ; preds = %1535
  %1565 = zext i8 %1559 to i32
  %1566 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1565
  %1567 = load i8, ptr %1566, align 1, !tbaa !6
  %1568 = zext i8 %1561 to i32
  %1569 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1568
  %1570 = load i8, ptr %1569, align 1, !tbaa !6
  %1571 = zext i8 %1563 to i32
  %1572 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1571
  %1573 = load i8, ptr %1572, align 1, !tbaa !6
  %1574 = zext i8 %1557 to i32
  %1575 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1574
  %1576 = load i8, ptr %1575, align 1, !tbaa !6
  %1577 = xor i8 27, %1567
  br label %1578

1578:                                             ; preds = %1564, %1535
  %1579 = phi i8 [ %1576, %1564 ], [ %1563, %1535 ]
  %1580 = phi i8 [ %1573, %1564 ], [ %1561, %1535 ]
  %1581 = phi i8 [ %1570, %1564 ], [ %1559, %1535 ]
  %1582 = phi i8 [ %1577, %1564 ], [ %1557, %1535 ]
  %1583 = getelementptr i8, ptr %1555, i32 -16
  %1584 = load i8, ptr %1583, align 1, !tbaa !6
  %1585 = xor i8 %1584, %1582
  store i8 %1585, ptr %1555, align 1, !tbaa !6
  %1586 = getelementptr i8, ptr %1555, i32 -15
  %1587 = load i8, ptr %1586, align 1, !tbaa !6
  %1588 = xor i8 %1587, %1581
  %1589 = getelementptr inbounds nuw i8, ptr %1555, i32 1
  store i8 %1588, ptr %1589, align 1, !tbaa !6
  %1590 = getelementptr i8, ptr %1555, i32 -14
  %1591 = load i8, ptr %1590, align 1, !tbaa !6
  %1592 = xor i8 %1591, %1580
  %1593 = getelementptr inbounds nuw i8, ptr %1555, i32 2
  store i8 %1592, ptr %1593, align 1, !tbaa !6
  %1594 = getelementptr i8, ptr %1555, i32 -13
  %1595 = load i8, ptr %1594, align 1, !tbaa !6
  %1596 = xor i8 %1595, %1579
  %1597 = getelementptr inbounds nuw i8, ptr %1555, i32 3
  store i8 %1596, ptr %1597, align 1, !tbaa !6
  %1598 = getelementptr i8, ptr %1, i32 160
  %1599 = getelementptr i8, ptr %1598, i32 -4
  %1600 = load i8, ptr %1599, align 1, !tbaa !6
  %1601 = getelementptr i8, ptr %1598, i32 -3
  %1602 = load i8, ptr %1601, align 1, !tbaa !6
  %1603 = getelementptr i8, ptr %1598, i32 -2
  %1604 = load i8, ptr %1603, align 1, !tbaa !6
  %1605 = getelementptr i8, ptr %1598, i32 -1
  %1606 = load i8, ptr %1605, align 1, !tbaa !6
  br i1 true, label %1607, label %1621

1607:                                             ; preds = %1578
  %1608 = zext i8 %1602 to i32
  %1609 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1608
  %1610 = load i8, ptr %1609, align 1, !tbaa !6
  %1611 = zext i8 %1604 to i32
  %1612 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1611
  %1613 = load i8, ptr %1612, align 1, !tbaa !6
  %1614 = zext i8 %1606 to i32
  %1615 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1614
  %1616 = load i8, ptr %1615, align 1, !tbaa !6
  %1617 = zext i8 %1600 to i32
  %1618 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !6
  %1620 = xor i8 54, %1610
  br label %1621

1621:                                             ; preds = %1607, %1578
  %1622 = phi i8 [ %1619, %1607 ], [ %1606, %1578 ]
  %1623 = phi i8 [ %1616, %1607 ], [ %1604, %1578 ]
  %1624 = phi i8 [ %1613, %1607 ], [ %1602, %1578 ]
  %1625 = phi i8 [ %1620, %1607 ], [ %1600, %1578 ]
  %1626 = getelementptr i8, ptr %1598, i32 -16
  %1627 = load i8, ptr %1626, align 1, !tbaa !6
  %1628 = xor i8 %1627, %1625
  store i8 %1628, ptr %1598, align 1, !tbaa !6
  %1629 = getelementptr i8, ptr %1598, i32 -15
  %1630 = load i8, ptr %1629, align 1, !tbaa !6
  %1631 = xor i8 %1630, %1624
  %1632 = getelementptr inbounds nuw i8, ptr %1598, i32 1
  store i8 %1631, ptr %1632, align 1, !tbaa !6
  %1633 = getelementptr i8, ptr %1598, i32 -14
  %1634 = load i8, ptr %1633, align 1, !tbaa !6
  %1635 = xor i8 %1634, %1623
  %1636 = getelementptr inbounds nuw i8, ptr %1598, i32 2
  store i8 %1635, ptr %1636, align 1, !tbaa !6
  %1637 = getelementptr i8, ptr %1598, i32 -13
  %1638 = load i8, ptr %1637, align 1, !tbaa !6
  %1639 = xor i8 %1638, %1622
  %1640 = getelementptr inbounds nuw i8, ptr %1598, i32 3
  store i8 %1639, ptr %1640, align 1, !tbaa !6
  %1641 = getelementptr i8, ptr %1, i32 164
  %1642 = getelementptr i8, ptr %1641, i32 -4
  %1643 = load i8, ptr %1642, align 1, !tbaa !6
  %1644 = getelementptr i8, ptr %1641, i32 -3
  %1645 = load i8, ptr %1644, align 1, !tbaa !6
  %1646 = getelementptr i8, ptr %1641, i32 -2
  %1647 = load i8, ptr %1646, align 1, !tbaa !6
  %1648 = getelementptr i8, ptr %1641, i32 -1
  %1649 = load i8, ptr %1648, align 1, !tbaa !6
  br i1 false, label %1650, label %1664

1650:                                             ; preds = %1621
  %1651 = zext i8 %1645 to i32
  %1652 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1651
  %1653 = load i8, ptr %1652, align 1, !tbaa !6
  %1654 = zext i8 %1647 to i32
  %1655 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !6
  %1657 = zext i8 %1649 to i32
  %1658 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1657
  %1659 = load i8, ptr %1658, align 1, !tbaa !6
  %1660 = zext i8 %1643 to i32
  %1661 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !6
  %1663 = xor i8 54, %1653
  br label %1664

1664:                                             ; preds = %1650, %1621
  %1665 = phi i8 [ %1662, %1650 ], [ %1649, %1621 ]
  %1666 = phi i8 [ %1659, %1650 ], [ %1647, %1621 ]
  %1667 = phi i8 [ %1656, %1650 ], [ %1645, %1621 ]
  %1668 = phi i8 [ %1663, %1650 ], [ %1643, %1621 ]
  %1669 = getelementptr i8, ptr %1641, i32 -16
  %1670 = load i8, ptr %1669, align 1, !tbaa !6
  %1671 = xor i8 %1670, %1668
  store i8 %1671, ptr %1641, align 1, !tbaa !6
  %1672 = getelementptr i8, ptr %1641, i32 -15
  %1673 = load i8, ptr %1672, align 1, !tbaa !6
  %1674 = xor i8 %1673, %1667
  %1675 = getelementptr inbounds nuw i8, ptr %1641, i32 1
  store i8 %1674, ptr %1675, align 1, !tbaa !6
  %1676 = getelementptr i8, ptr %1641, i32 -14
  %1677 = load i8, ptr %1676, align 1, !tbaa !6
  %1678 = xor i8 %1677, %1666
  %1679 = getelementptr inbounds nuw i8, ptr %1641, i32 2
  store i8 %1678, ptr %1679, align 1, !tbaa !6
  %1680 = getelementptr i8, ptr %1641, i32 -13
  %1681 = load i8, ptr %1680, align 1, !tbaa !6
  %1682 = xor i8 %1681, %1665
  %1683 = getelementptr inbounds nuw i8, ptr %1641, i32 3
  store i8 %1682, ptr %1683, align 1, !tbaa !6
  %1684 = getelementptr i8, ptr %1, i32 168
  %1685 = getelementptr i8, ptr %1684, i32 -4
  %1686 = load i8, ptr %1685, align 1, !tbaa !6
  %1687 = getelementptr i8, ptr %1684, i32 -3
  %1688 = load i8, ptr %1687, align 1, !tbaa !6
  %1689 = getelementptr i8, ptr %1684, i32 -2
  %1690 = load i8, ptr %1689, align 1, !tbaa !6
  %1691 = getelementptr i8, ptr %1684, i32 -1
  %1692 = load i8, ptr %1691, align 1, !tbaa !6
  br i1 false, label %1693, label %1707

1693:                                             ; preds = %1664
  %1694 = zext i8 %1688 to i32
  %1695 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1694
  %1696 = load i8, ptr %1695, align 1, !tbaa !6
  %1697 = zext i8 %1690 to i32
  %1698 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1697
  %1699 = load i8, ptr %1698, align 1, !tbaa !6
  %1700 = zext i8 %1692 to i32
  %1701 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1700
  %1702 = load i8, ptr %1701, align 1, !tbaa !6
  %1703 = zext i8 %1686 to i32
  %1704 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1703
  %1705 = load i8, ptr %1704, align 1, !tbaa !6
  %1706 = xor i8 54, %1696
  br label %1707

1707:                                             ; preds = %1693, %1664
  %1708 = phi i8 [ %1705, %1693 ], [ %1692, %1664 ]
  %1709 = phi i8 [ %1702, %1693 ], [ %1690, %1664 ]
  %1710 = phi i8 [ %1699, %1693 ], [ %1688, %1664 ]
  %1711 = phi i8 [ %1706, %1693 ], [ %1686, %1664 ]
  %1712 = getelementptr i8, ptr %1684, i32 -16
  %1713 = load i8, ptr %1712, align 1, !tbaa !6
  %1714 = xor i8 %1713, %1711
  store i8 %1714, ptr %1684, align 1, !tbaa !6
  %1715 = getelementptr i8, ptr %1684, i32 -15
  %1716 = load i8, ptr %1715, align 1, !tbaa !6
  %1717 = xor i8 %1716, %1710
  %1718 = getelementptr inbounds nuw i8, ptr %1684, i32 1
  store i8 %1717, ptr %1718, align 1, !tbaa !6
  %1719 = getelementptr i8, ptr %1684, i32 -14
  %1720 = load i8, ptr %1719, align 1, !tbaa !6
  %1721 = xor i8 %1720, %1709
  %1722 = getelementptr inbounds nuw i8, ptr %1684, i32 2
  store i8 %1721, ptr %1722, align 1, !tbaa !6
  %1723 = getelementptr i8, ptr %1684, i32 -13
  %1724 = load i8, ptr %1723, align 1, !tbaa !6
  %1725 = xor i8 %1724, %1708
  %1726 = getelementptr inbounds nuw i8, ptr %1684, i32 3
  store i8 %1725, ptr %1726, align 1, !tbaa !6
  %1727 = getelementptr i8, ptr %1, i32 172
  %1728 = getelementptr i8, ptr %1727, i32 -4
  %1729 = load i8, ptr %1728, align 1, !tbaa !6
  %1730 = getelementptr i8, ptr %1727, i32 -3
  %1731 = load i8, ptr %1730, align 1, !tbaa !6
  %1732 = getelementptr i8, ptr %1727, i32 -2
  %1733 = load i8, ptr %1732, align 1, !tbaa !6
  %1734 = getelementptr i8, ptr %1727, i32 -1
  %1735 = load i8, ptr %1734, align 1, !tbaa !6
  br i1 false, label %1736, label %1750

1736:                                             ; preds = %1707
  %1737 = zext i8 %1731 to i32
  %1738 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !6
  %1740 = zext i8 %1733 to i32
  %1741 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !6
  %1743 = zext i8 %1735 to i32
  %1744 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !6
  %1746 = zext i8 %1729 to i32
  %1747 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1746
  %1748 = load i8, ptr %1747, align 1, !tbaa !6
  %1749 = xor i8 54, %1739
  br label %1750

1750:                                             ; preds = %1736, %1707
  %1751 = phi i8 [ %1748, %1736 ], [ %1735, %1707 ]
  %1752 = phi i8 [ %1745, %1736 ], [ %1733, %1707 ]
  %1753 = phi i8 [ %1742, %1736 ], [ %1731, %1707 ]
  %1754 = phi i8 [ %1749, %1736 ], [ %1729, %1707 ]
  %1755 = getelementptr i8, ptr %1727, i32 -16
  %1756 = load i8, ptr %1755, align 1, !tbaa !6
  %1757 = xor i8 %1756, %1754
  store i8 %1757, ptr %1727, align 1, !tbaa !6
  %1758 = getelementptr i8, ptr %1727, i32 -15
  %1759 = load i8, ptr %1758, align 1, !tbaa !6
  %1760 = xor i8 %1759, %1753
  %1761 = getelementptr inbounds nuw i8, ptr %1727, i32 1
  store i8 %1760, ptr %1761, align 1, !tbaa !6
  %1762 = getelementptr i8, ptr %1727, i32 -14
  %1763 = load i8, ptr %1762, align 1, !tbaa !6
  %1764 = xor i8 %1763, %1752
  %1765 = getelementptr inbounds nuw i8, ptr %1727, i32 2
  store i8 %1764, ptr %1765, align 1, !tbaa !6
  %1766 = getelementptr i8, ptr %1727, i32 -13
  %1767 = load i8, ptr %1766, align 1, !tbaa !6
  %1768 = xor i8 %1767, %1751
  %1769 = getelementptr inbounds nuw i8, ptr %1727, i32 3
  store i8 %1768, ptr %1769, align 1, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = xor i32 %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = xor i32 %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = xor i32 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = xor i32 %10, %20
  br label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %24, i32 %12, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %26 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %25, i32 %15, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %27 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %26, i32 %18, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %28 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %27, i32 %21, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %29 = getelementptr inbounds nuw i8, ptr %23, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %30, i32 %15, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %32 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %31, i32 %18, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %33 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %32, i32 %21, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %34 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %33, i32 %12, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %35 = getelementptr inbounds nuw i8, ptr %23, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %36, i32 %18, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %38 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %37, i32 %21, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %39 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %38, i32 %12, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %40 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %39, i32 %15, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %41 = getelementptr inbounds nuw i8, ptr %23, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %42, i32 %21, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %44 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %43, i32 %12, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %45 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %44, i32 %15, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %46 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %45, i32 %18, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %48, i32 %28, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %50 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %49, i32 %34, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %51 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %50, i32 %40, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %52 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %51, i32 %46, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %53 = getelementptr inbounds nuw i8, ptr %47, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %54, i32 %34, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %56 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %55, i32 %40, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %57 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %56, i32 %46, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %58 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %57, i32 %28, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %59 = getelementptr inbounds nuw i8, ptr %47, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %60, i32 %40, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %62 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %61, i32 %46, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %63 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %62, i32 %28, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %64 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %63, i32 %34, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %65 = getelementptr inbounds nuw i8, ptr %47, i32 12
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %66, i32 %46, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %68 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %67, i32 %28, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %69 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %68, i32 %34, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %70 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %69, i32 %40, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %71 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %72, i32 %52, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %74 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %73, i32 %58, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %75 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %74, i32 %64, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %76 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %75, i32 %70, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %77 = getelementptr inbounds nuw i8, ptr %71, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %78, i32 %58, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %80 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %79, i32 %64, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %81 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %80, i32 %70, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %82 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %81, i32 %52, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %83 = getelementptr inbounds nuw i8, ptr %71, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %84, i32 %64, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %86 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %85, i32 %70, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %87 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %86, i32 %52, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %88 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %87, i32 %58, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %89 = getelementptr inbounds nuw i8, ptr %71, i32 12
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %90, i32 %70, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %92 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %91, i32 %52, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %93 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %92, i32 %58, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %94 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %93, i32 %64, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %95 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %96, i32 %76, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %98 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %97, i32 %82, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %99 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %98, i32 %88, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %100 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %99, i32 %94, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %101 = getelementptr inbounds nuw i8, ptr %95, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %102, i32 %82, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %104 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %103, i32 %88, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %105 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %104, i32 %94, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %106 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %105, i32 %76, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %107 = getelementptr inbounds nuw i8, ptr %95, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %108, i32 %88, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %110 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %109, i32 %94, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %111 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %110, i32 %76, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %112 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %111, i32 %82, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %113 = getelementptr inbounds nuw i8, ptr %95, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %114, i32 %94, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %116 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %115, i32 %76, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %117 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %116, i32 %82, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %118 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %117, i32 %88, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %119 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %120, i32 %100, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %122 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %121, i32 %106, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %123 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %122, i32 %112, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %124 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %123, i32 %118, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %125 = getelementptr inbounds nuw i8, ptr %119, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %126, i32 %106, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %128 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %127, i32 %112, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %129 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %128, i32 %118, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %130 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %129, i32 %100, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %131 = getelementptr inbounds nuw i8, ptr %119, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %132, i32 %112, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %134 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %133, i32 %118, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %135 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %134, i32 %100, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %136 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %135, i32 %106, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %137 = getelementptr inbounds nuw i8, ptr %119, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %138, i32 %118, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %140 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %139, i32 %100, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %141 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %140, i32 %106, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %142 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %141, i32 %112, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %143 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %144, i32 %124, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %146 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %145, i32 %130, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %147 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %146, i32 %136, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %148 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %147, i32 %142, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %149 = getelementptr inbounds nuw i8, ptr %143, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %150, i32 %130, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %152 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %151, i32 %136, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %153 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %152, i32 %142, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %154 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %153, i32 %124, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %155 = getelementptr inbounds nuw i8, ptr %143, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %156, i32 %136, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %158 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %157, i32 %142, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %159 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %158, i32 %124, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %160 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %159, i32 %130, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %161 = getelementptr inbounds nuw i8, ptr %143, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %162, i32 %142, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %164 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %163, i32 %124, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %165 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %164, i32 %130, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %166 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %165, i32 %136, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %167 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %168, i32 %148, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %170 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %169, i32 %154, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %171 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %170, i32 %160, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %172 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %171, i32 %166, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %173 = getelementptr inbounds nuw i8, ptr %167, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %174, i32 %154, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %176 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %175, i32 %160, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %177 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %176, i32 %166, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %178 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %177, i32 %148, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %179 = getelementptr inbounds nuw i8, ptr %167, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %180, i32 %160, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %182 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %181, i32 %166, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %183 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %182, i32 %148, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %184 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %183, i32 %154, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %185 = getelementptr inbounds nuw i8, ptr %167, i32 12
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %186, i32 %166, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %188 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %187, i32 %148, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %189 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %188, i32 %154, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %190 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %189, i32 %160, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %191 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %192, i32 %172, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %194 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %193, i32 %178, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %195 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %194, i32 %184, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %196 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %195, i32 %190, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %197 = getelementptr inbounds nuw i8, ptr %191, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %198, i32 %178, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %200 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %199, i32 %184, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %201 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %200, i32 %190, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %202 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %201, i32 %172, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %203 = getelementptr inbounds nuw i8, ptr %191, i32 8
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %204, i32 %184, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %206 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %205, i32 %190, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %207 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %206, i32 %172, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %208 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %207, i32 %178, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %209 = getelementptr inbounds nuw i8, ptr %191, i32 12
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %210, i32 %190, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %212 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %211, i32 %172, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %213 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %212, i32 %178, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %214 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %213, i32 %184, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %215 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %216, i32 %196, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %218 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %217, i32 %202, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %219 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %218, i32 %208, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %220 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %219, i32 %214, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %221 = getelementptr inbounds nuw i8, ptr %215, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %222, i32 %202, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %224 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %223, i32 %208, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %225 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %224, i32 %214, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %226 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %225, i32 %196, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %227 = getelementptr inbounds nuw i8, ptr %215, i32 8
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %228, i32 %208, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %230 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %229, i32 %214, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %231 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %230, i32 %196, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %232 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %231, i32 %202, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %233 = getelementptr inbounds nuw i8, ptr %215, i32 12
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %234, i32 %214, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %236 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %235, i32 %196, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %237 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %236, i32 %202, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %238 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %237, i32 %208, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %239 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %240, i32 %220, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %242 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %241, i32 %226, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %243 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %242, i32 %232, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %244 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %243, i32 %238, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  %245 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %246, i32 %226, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %248 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %247, i32 %232, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %249 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %248, i32 %238, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %250 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %249, i32 %220, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  %251 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %252, i32 %232, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %254 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %253, i32 %238, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %255 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %254, i32 %220, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %256 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %255, i32 %226, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  %257 = getelementptr inbounds nuw i8, ptr %1, i32 172
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %258, i32 %238, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %260 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %259, i32 %220, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %261 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %260, i32 %226, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %262 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %261, i32 %232, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  store i32 %244, ptr %2, align 1
  %263 = getelementptr inbounds nuw i8, ptr %2, i32 4
  store i32 %250, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %2, i32 8
  store i32 %256, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %2, i32 12
  store i32 %262, ptr %265, align 1
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
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %8
  br label %11

.loopexit:                                        ; preds = %11
  br label %10

10:                                               ; preds = %.loopexit, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #4
  br label %17

11:                                               ; preds = %.preheader, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i32 %12
  call void @aes128_encrypt_block(ptr noundef %13, ptr noundef nonnull %5, ptr noundef %14)
  %15 = add nuw i32 %12, 16
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %11, label %.loopexit, !llvm.loop !13

17:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind
define dso_local void @write_to_address(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = inttoptr i32 %0 to ptr
  store volatile i32 %1, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nounwind
define dso_local void @write_v_to_address(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = inttoptr i32 %0 to ptr
  store volatile i32 %3, ptr %4, align 4, !tbaa !9
  %5 = add i32 %0, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = inttoptr i32 %5 to ptr
  store volatile i32 %7, ptr %8, align 4, !tbaa !9
  %9 = add i32 %0, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = inttoptr i32 %9 to ptr
  store volatile i32 %11, ptr %12, align 4, !tbaa !9
  %13 = add i32 %0, 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = inttoptr i32 %13 to ptr
  store volatile i32 %15, ptr %16, align 4, !tbaa !9
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

18:                                               ; preds = %0
  %19 = getelementptr i8, ptr %1, i32 16
  %20 = getelementptr i8, ptr %19, i32 -4
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = getelementptr i8, ptr %19, i32 -3
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = getelementptr i8, ptr %19, i32 -2
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = getelementptr i8, ptr %19, i32 -1
  %27 = load i8, ptr %26, align 1, !tbaa !6
  br i1 true, label %28, label %42

28:                                               ; preds = %18
  %29 = zext i8 %23 to i32
  %30 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %29
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = zext i8 %25 to i32
  %33 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %32
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = zext i8 %27 to i32
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %35
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = zext i8 %21 to i32
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %38
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = xor i8 1, %31
  br label %42

42:                                               ; preds = %28, %18
  %43 = phi i8 [ %40, %28 ], [ %27, %18 ]
  %44 = phi i8 [ %37, %28 ], [ %25, %18 ]
  %45 = phi i8 [ %34, %28 ], [ %23, %18 ]
  %46 = phi i8 [ %41, %28 ], [ %21, %18 ]
  %47 = getelementptr i8, ptr %19, i32 -16
  %48 = load i8, ptr %47, align 1, !tbaa !6
  %49 = xor i8 %48, %46
  store i8 %49, ptr %19, align 1, !tbaa !6
  %50 = getelementptr i8, ptr %19, i32 -15
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = xor i8 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store i8 %52, ptr %53, align 1, !tbaa !6
  %54 = getelementptr i8, ptr %19, i32 -14
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = xor i8 %55, %44
  %57 = getelementptr inbounds nuw i8, ptr %19, i32 2
  store i8 %56, ptr %57, align 1, !tbaa !6
  %58 = getelementptr i8, ptr %19, i32 -13
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = xor i8 %59, %43
  %61 = getelementptr inbounds nuw i8, ptr %19, i32 3
  store i8 %60, ptr %61, align 1, !tbaa !6
  %62 = getelementptr i8, ptr %1, i32 20
  %63 = getelementptr i8, ptr %62, i32 -4
  %64 = load i8, ptr %63, align 1, !tbaa !6
  %65 = getelementptr i8, ptr %62, i32 -3
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = getelementptr i8, ptr %62, i32 -2
  %68 = load i8, ptr %67, align 1, !tbaa !6
  %69 = getelementptr i8, ptr %62, i32 -1
  %70 = load i8, ptr %69, align 1, !tbaa !6
  br i1 false, label %71, label %85

71:                                               ; preds = %42
  %72 = zext i8 %66 to i32
  %73 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %72
  %74 = load i8, ptr %73, align 1, !tbaa !6
  %75 = zext i8 %68 to i32
  %76 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %75
  %77 = load i8, ptr %76, align 1, !tbaa !6
  %78 = zext i8 %70 to i32
  %79 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %78
  %80 = load i8, ptr %79, align 1, !tbaa !6
  %81 = zext i8 %64 to i32
  %82 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %81
  %83 = load i8, ptr %82, align 1, !tbaa !6
  %84 = xor i8 1, %74
  br label %85

85:                                               ; preds = %71, %42
  %86 = phi i8 [ %83, %71 ], [ %70, %42 ]
  %87 = phi i8 [ %80, %71 ], [ %68, %42 ]
  %88 = phi i8 [ %77, %71 ], [ %66, %42 ]
  %89 = phi i8 [ %84, %71 ], [ %64, %42 ]
  %90 = getelementptr i8, ptr %62, i32 -16
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = xor i8 %91, %89
  store i8 %92, ptr %62, align 1, !tbaa !6
  %93 = getelementptr i8, ptr %62, i32 -15
  %94 = load i8, ptr %93, align 1, !tbaa !6
  %95 = xor i8 %94, %88
  %96 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store i8 %95, ptr %96, align 1, !tbaa !6
  %97 = getelementptr i8, ptr %62, i32 -14
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = xor i8 %98, %87
  %100 = getelementptr inbounds nuw i8, ptr %62, i32 2
  store i8 %99, ptr %100, align 1, !tbaa !6
  %101 = getelementptr i8, ptr %62, i32 -13
  %102 = load i8, ptr %101, align 1, !tbaa !6
  %103 = xor i8 %102, %86
  %104 = getelementptr inbounds nuw i8, ptr %62, i32 3
  store i8 %103, ptr %104, align 1, !tbaa !6
  %105 = getelementptr i8, ptr %1, i32 24
  %106 = getelementptr i8, ptr %105, i32 -4
  %107 = load i8, ptr %106, align 1, !tbaa !6
  %108 = getelementptr i8, ptr %105, i32 -3
  %109 = load i8, ptr %108, align 1, !tbaa !6
  %110 = getelementptr i8, ptr %105, i32 -2
  %111 = load i8, ptr %110, align 1, !tbaa !6
  %112 = getelementptr i8, ptr %105, i32 -1
  %113 = load i8, ptr %112, align 1, !tbaa !6
  br i1 false, label %114, label %128

114:                                              ; preds = %85
  %115 = zext i8 %109 to i32
  %116 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %115
  %117 = load i8, ptr %116, align 1, !tbaa !6
  %118 = zext i8 %111 to i32
  %119 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %118
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = zext i8 %113 to i32
  %122 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %121
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = zext i8 %107 to i32
  %125 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %124
  %126 = load i8, ptr %125, align 1, !tbaa !6
  %127 = xor i8 1, %117
  br label %128

128:                                              ; preds = %114, %85
  %129 = phi i8 [ %126, %114 ], [ %113, %85 ]
  %130 = phi i8 [ %123, %114 ], [ %111, %85 ]
  %131 = phi i8 [ %120, %114 ], [ %109, %85 ]
  %132 = phi i8 [ %127, %114 ], [ %107, %85 ]
  %133 = getelementptr i8, ptr %105, i32 -16
  %134 = load i8, ptr %133, align 1, !tbaa !6
  %135 = xor i8 %134, %132
  store i8 %135, ptr %105, align 1, !tbaa !6
  %136 = getelementptr i8, ptr %105, i32 -15
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = xor i8 %137, %131
  %139 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store i8 %138, ptr %139, align 1, !tbaa !6
  %140 = getelementptr i8, ptr %105, i32 -14
  %141 = load i8, ptr %140, align 1, !tbaa !6
  %142 = xor i8 %141, %130
  %143 = getelementptr inbounds nuw i8, ptr %105, i32 2
  store i8 %142, ptr %143, align 1, !tbaa !6
  %144 = getelementptr i8, ptr %105, i32 -13
  %145 = load i8, ptr %144, align 1, !tbaa !6
  %146 = xor i8 %145, %129
  %147 = getelementptr inbounds nuw i8, ptr %105, i32 3
  store i8 %146, ptr %147, align 1, !tbaa !6
  %148 = getelementptr i8, ptr %1, i32 28
  %149 = getelementptr i8, ptr %148, i32 -4
  %150 = load i8, ptr %149, align 1, !tbaa !6
  %151 = getelementptr i8, ptr %148, i32 -3
  %152 = load i8, ptr %151, align 1, !tbaa !6
  %153 = getelementptr i8, ptr %148, i32 -2
  %154 = load i8, ptr %153, align 1, !tbaa !6
  %155 = getelementptr i8, ptr %148, i32 -1
  %156 = load i8, ptr %155, align 1, !tbaa !6
  br i1 false, label %157, label %171

157:                                              ; preds = %128
  %158 = zext i8 %152 to i32
  %159 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %158
  %160 = load i8, ptr %159, align 1, !tbaa !6
  %161 = zext i8 %154 to i32
  %162 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %161
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = zext i8 %156 to i32
  %165 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %164
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = zext i8 %150 to i32
  %168 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %167
  %169 = load i8, ptr %168, align 1, !tbaa !6
  %170 = xor i8 1, %160
  br label %171

171:                                              ; preds = %157, %128
  %172 = phi i8 [ %169, %157 ], [ %156, %128 ]
  %173 = phi i8 [ %166, %157 ], [ %154, %128 ]
  %174 = phi i8 [ %163, %157 ], [ %152, %128 ]
  %175 = phi i8 [ %170, %157 ], [ %150, %128 ]
  %176 = getelementptr i8, ptr %148, i32 -16
  %177 = load i8, ptr %176, align 1, !tbaa !6
  %178 = xor i8 %177, %175
  store i8 %178, ptr %148, align 1, !tbaa !6
  %179 = getelementptr i8, ptr %148, i32 -15
  %180 = load i8, ptr %179, align 1, !tbaa !6
  %181 = xor i8 %180, %174
  %182 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store i8 %181, ptr %182, align 1, !tbaa !6
  %183 = getelementptr i8, ptr %148, i32 -14
  %184 = load i8, ptr %183, align 1, !tbaa !6
  %185 = xor i8 %184, %173
  %186 = getelementptr inbounds nuw i8, ptr %148, i32 2
  store i8 %185, ptr %186, align 1, !tbaa !6
  %187 = getelementptr i8, ptr %148, i32 -13
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = xor i8 %188, %172
  %190 = getelementptr inbounds nuw i8, ptr %148, i32 3
  store i8 %189, ptr %190, align 1, !tbaa !6
  %191 = getelementptr i8, ptr %1, i32 32
  %192 = getelementptr i8, ptr %191, i32 -4
  %193 = load i8, ptr %192, align 1, !tbaa !6
  %194 = getelementptr i8, ptr %191, i32 -3
  %195 = load i8, ptr %194, align 1, !tbaa !6
  %196 = getelementptr i8, ptr %191, i32 -2
  %197 = load i8, ptr %196, align 1, !tbaa !6
  %198 = getelementptr i8, ptr %191, i32 -1
  %199 = load i8, ptr %198, align 1, !tbaa !6
  br i1 true, label %200, label %214

200:                                              ; preds = %171
  %201 = zext i8 %195 to i32
  %202 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %201
  %203 = load i8, ptr %202, align 1, !tbaa !6
  %204 = zext i8 %197 to i32
  %205 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %204
  %206 = load i8, ptr %205, align 1, !tbaa !6
  %207 = zext i8 %199 to i32
  %208 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %207
  %209 = load i8, ptr %208, align 1, !tbaa !6
  %210 = zext i8 %193 to i32
  %211 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %210
  %212 = load i8, ptr %211, align 1, !tbaa !6
  %213 = xor i8 2, %203
  br label %214

214:                                              ; preds = %200, %171
  %215 = phi i8 [ %212, %200 ], [ %199, %171 ]
  %216 = phi i8 [ %209, %200 ], [ %197, %171 ]
  %217 = phi i8 [ %206, %200 ], [ %195, %171 ]
  %218 = phi i8 [ %213, %200 ], [ %193, %171 ]
  %219 = getelementptr i8, ptr %191, i32 -16
  %220 = load i8, ptr %219, align 1, !tbaa !6
  %221 = xor i8 %220, %218
  store i8 %221, ptr %191, align 1, !tbaa !6
  %222 = getelementptr i8, ptr %191, i32 -15
  %223 = load i8, ptr %222, align 1, !tbaa !6
  %224 = xor i8 %223, %217
  %225 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store i8 %224, ptr %225, align 1, !tbaa !6
  %226 = getelementptr i8, ptr %191, i32 -14
  %227 = load i8, ptr %226, align 1, !tbaa !6
  %228 = xor i8 %227, %216
  %229 = getelementptr inbounds nuw i8, ptr %191, i32 2
  store i8 %228, ptr %229, align 1, !tbaa !6
  %230 = getelementptr i8, ptr %191, i32 -13
  %231 = load i8, ptr %230, align 1, !tbaa !6
  %232 = xor i8 %231, %215
  %233 = getelementptr inbounds nuw i8, ptr %191, i32 3
  store i8 %232, ptr %233, align 1, !tbaa !6
  %234 = getelementptr i8, ptr %1, i32 36
  %235 = getelementptr i8, ptr %234, i32 -4
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = getelementptr i8, ptr %234, i32 -3
  %238 = load i8, ptr %237, align 1, !tbaa !6
  %239 = getelementptr i8, ptr %234, i32 -2
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = getelementptr i8, ptr %234, i32 -1
  %242 = load i8, ptr %241, align 1, !tbaa !6
  br i1 false, label %243, label %257

243:                                              ; preds = %214
  %244 = zext i8 %238 to i32
  %245 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %244
  %246 = load i8, ptr %245, align 1, !tbaa !6
  %247 = zext i8 %240 to i32
  %248 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %247
  %249 = load i8, ptr %248, align 1, !tbaa !6
  %250 = zext i8 %242 to i32
  %251 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %250
  %252 = load i8, ptr %251, align 1, !tbaa !6
  %253 = zext i8 %236 to i32
  %254 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %253
  %255 = load i8, ptr %254, align 1, !tbaa !6
  %256 = xor i8 2, %246
  br label %257

257:                                              ; preds = %243, %214
  %258 = phi i8 [ %255, %243 ], [ %242, %214 ]
  %259 = phi i8 [ %252, %243 ], [ %240, %214 ]
  %260 = phi i8 [ %249, %243 ], [ %238, %214 ]
  %261 = phi i8 [ %256, %243 ], [ %236, %214 ]
  %262 = getelementptr i8, ptr %234, i32 -16
  %263 = load i8, ptr %262, align 1, !tbaa !6
  %264 = xor i8 %263, %261
  store i8 %264, ptr %234, align 1, !tbaa !6
  %265 = getelementptr i8, ptr %234, i32 -15
  %266 = load i8, ptr %265, align 1, !tbaa !6
  %267 = xor i8 %266, %260
  %268 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store i8 %267, ptr %268, align 1, !tbaa !6
  %269 = getelementptr i8, ptr %234, i32 -14
  %270 = load i8, ptr %269, align 1, !tbaa !6
  %271 = xor i8 %270, %259
  %272 = getelementptr inbounds nuw i8, ptr %234, i32 2
  store i8 %271, ptr %272, align 1, !tbaa !6
  %273 = getelementptr i8, ptr %234, i32 -13
  %274 = load i8, ptr %273, align 1, !tbaa !6
  %275 = xor i8 %274, %258
  %276 = getelementptr inbounds nuw i8, ptr %234, i32 3
  store i8 %275, ptr %276, align 1, !tbaa !6
  %277 = getelementptr i8, ptr %1, i32 40
  %278 = getelementptr i8, ptr %277, i32 -4
  %279 = load i8, ptr %278, align 1, !tbaa !6
  %280 = getelementptr i8, ptr %277, i32 -3
  %281 = load i8, ptr %280, align 1, !tbaa !6
  %282 = getelementptr i8, ptr %277, i32 -2
  %283 = load i8, ptr %282, align 1, !tbaa !6
  %284 = getelementptr i8, ptr %277, i32 -1
  %285 = load i8, ptr %284, align 1, !tbaa !6
  br i1 false, label %286, label %300

286:                                              ; preds = %257
  %287 = zext i8 %281 to i32
  %288 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %287
  %289 = load i8, ptr %288, align 1, !tbaa !6
  %290 = zext i8 %283 to i32
  %291 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %290
  %292 = load i8, ptr %291, align 1, !tbaa !6
  %293 = zext i8 %285 to i32
  %294 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %293
  %295 = load i8, ptr %294, align 1, !tbaa !6
  %296 = zext i8 %279 to i32
  %297 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %296
  %298 = load i8, ptr %297, align 1, !tbaa !6
  %299 = xor i8 2, %289
  br label %300

300:                                              ; preds = %286, %257
  %301 = phi i8 [ %298, %286 ], [ %285, %257 ]
  %302 = phi i8 [ %295, %286 ], [ %283, %257 ]
  %303 = phi i8 [ %292, %286 ], [ %281, %257 ]
  %304 = phi i8 [ %299, %286 ], [ %279, %257 ]
  %305 = getelementptr i8, ptr %277, i32 -16
  %306 = load i8, ptr %305, align 1, !tbaa !6
  %307 = xor i8 %306, %304
  store i8 %307, ptr %277, align 1, !tbaa !6
  %308 = getelementptr i8, ptr %277, i32 -15
  %309 = load i8, ptr %308, align 1, !tbaa !6
  %310 = xor i8 %309, %303
  %311 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store i8 %310, ptr %311, align 1, !tbaa !6
  %312 = getelementptr i8, ptr %277, i32 -14
  %313 = load i8, ptr %312, align 1, !tbaa !6
  %314 = xor i8 %313, %302
  %315 = getelementptr inbounds nuw i8, ptr %277, i32 2
  store i8 %314, ptr %315, align 1, !tbaa !6
  %316 = getelementptr i8, ptr %277, i32 -13
  %317 = load i8, ptr %316, align 1, !tbaa !6
  %318 = xor i8 %317, %301
  %319 = getelementptr inbounds nuw i8, ptr %277, i32 3
  store i8 %318, ptr %319, align 1, !tbaa !6
  %320 = getelementptr i8, ptr %1, i32 44
  %321 = getelementptr i8, ptr %320, i32 -4
  %322 = load i8, ptr %321, align 1, !tbaa !6
  %323 = getelementptr i8, ptr %320, i32 -3
  %324 = load i8, ptr %323, align 1, !tbaa !6
  %325 = getelementptr i8, ptr %320, i32 -2
  %326 = load i8, ptr %325, align 1, !tbaa !6
  %327 = getelementptr i8, ptr %320, i32 -1
  %328 = load i8, ptr %327, align 1, !tbaa !6
  br i1 false, label %329, label %343

329:                                              ; preds = %300
  %330 = zext i8 %324 to i32
  %331 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %330
  %332 = load i8, ptr %331, align 1, !tbaa !6
  %333 = zext i8 %326 to i32
  %334 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %333
  %335 = load i8, ptr %334, align 1, !tbaa !6
  %336 = zext i8 %328 to i32
  %337 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %336
  %338 = load i8, ptr %337, align 1, !tbaa !6
  %339 = zext i8 %322 to i32
  %340 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %339
  %341 = load i8, ptr %340, align 1, !tbaa !6
  %342 = xor i8 2, %332
  br label %343

343:                                              ; preds = %329, %300
  %344 = phi i8 [ %341, %329 ], [ %328, %300 ]
  %345 = phi i8 [ %338, %329 ], [ %326, %300 ]
  %346 = phi i8 [ %335, %329 ], [ %324, %300 ]
  %347 = phi i8 [ %342, %329 ], [ %322, %300 ]
  %348 = getelementptr i8, ptr %320, i32 -16
  %349 = load i8, ptr %348, align 1, !tbaa !6
  %350 = xor i8 %349, %347
  store i8 %350, ptr %320, align 1, !tbaa !6
  %351 = getelementptr i8, ptr %320, i32 -15
  %352 = load i8, ptr %351, align 1, !tbaa !6
  %353 = xor i8 %352, %346
  %354 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store i8 %353, ptr %354, align 1, !tbaa !6
  %355 = getelementptr i8, ptr %320, i32 -14
  %356 = load i8, ptr %355, align 1, !tbaa !6
  %357 = xor i8 %356, %345
  %358 = getelementptr inbounds nuw i8, ptr %320, i32 2
  store i8 %357, ptr %358, align 1, !tbaa !6
  %359 = getelementptr i8, ptr %320, i32 -13
  %360 = load i8, ptr %359, align 1, !tbaa !6
  %361 = xor i8 %360, %344
  %362 = getelementptr inbounds nuw i8, ptr %320, i32 3
  store i8 %361, ptr %362, align 1, !tbaa !6
  %363 = getelementptr i8, ptr %1, i32 48
  %364 = getelementptr i8, ptr %363, i32 -4
  %365 = load i8, ptr %364, align 1, !tbaa !6
  %366 = getelementptr i8, ptr %363, i32 -3
  %367 = load i8, ptr %366, align 1, !tbaa !6
  %368 = getelementptr i8, ptr %363, i32 -2
  %369 = load i8, ptr %368, align 1, !tbaa !6
  %370 = getelementptr i8, ptr %363, i32 -1
  %371 = load i8, ptr %370, align 1, !tbaa !6
  br i1 true, label %372, label %386

372:                                              ; preds = %343
  %373 = zext i8 %367 to i32
  %374 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %373
  %375 = load i8, ptr %374, align 1, !tbaa !6
  %376 = zext i8 %369 to i32
  %377 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %376
  %378 = load i8, ptr %377, align 1, !tbaa !6
  %379 = zext i8 %371 to i32
  %380 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %379
  %381 = load i8, ptr %380, align 1, !tbaa !6
  %382 = zext i8 %365 to i32
  %383 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %382
  %384 = load i8, ptr %383, align 1, !tbaa !6
  %385 = xor i8 4, %375
  br label %386

386:                                              ; preds = %372, %343
  %387 = phi i8 [ %384, %372 ], [ %371, %343 ]
  %388 = phi i8 [ %381, %372 ], [ %369, %343 ]
  %389 = phi i8 [ %378, %372 ], [ %367, %343 ]
  %390 = phi i8 [ %385, %372 ], [ %365, %343 ]
  %391 = getelementptr i8, ptr %363, i32 -16
  %392 = load i8, ptr %391, align 1, !tbaa !6
  %393 = xor i8 %392, %390
  store i8 %393, ptr %363, align 1, !tbaa !6
  %394 = getelementptr i8, ptr %363, i32 -15
  %395 = load i8, ptr %394, align 1, !tbaa !6
  %396 = xor i8 %395, %389
  %397 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store i8 %396, ptr %397, align 1, !tbaa !6
  %398 = getelementptr i8, ptr %363, i32 -14
  %399 = load i8, ptr %398, align 1, !tbaa !6
  %400 = xor i8 %399, %388
  %401 = getelementptr inbounds nuw i8, ptr %363, i32 2
  store i8 %400, ptr %401, align 1, !tbaa !6
  %402 = getelementptr i8, ptr %363, i32 -13
  %403 = load i8, ptr %402, align 1, !tbaa !6
  %404 = xor i8 %403, %387
  %405 = getelementptr inbounds nuw i8, ptr %363, i32 3
  store i8 %404, ptr %405, align 1, !tbaa !6
  %406 = getelementptr i8, ptr %1, i32 52
  %407 = getelementptr i8, ptr %406, i32 -4
  %408 = load i8, ptr %407, align 1, !tbaa !6
  %409 = getelementptr i8, ptr %406, i32 -3
  %410 = load i8, ptr %409, align 1, !tbaa !6
  %411 = getelementptr i8, ptr %406, i32 -2
  %412 = load i8, ptr %411, align 1, !tbaa !6
  %413 = getelementptr i8, ptr %406, i32 -1
  %414 = load i8, ptr %413, align 1, !tbaa !6
  br i1 false, label %415, label %429

415:                                              ; preds = %386
  %416 = zext i8 %410 to i32
  %417 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %416
  %418 = load i8, ptr %417, align 1, !tbaa !6
  %419 = zext i8 %412 to i32
  %420 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %419
  %421 = load i8, ptr %420, align 1, !tbaa !6
  %422 = zext i8 %414 to i32
  %423 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %422
  %424 = load i8, ptr %423, align 1, !tbaa !6
  %425 = zext i8 %408 to i32
  %426 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %425
  %427 = load i8, ptr %426, align 1, !tbaa !6
  %428 = xor i8 4, %418
  br label %429

429:                                              ; preds = %415, %386
  %430 = phi i8 [ %427, %415 ], [ %414, %386 ]
  %431 = phi i8 [ %424, %415 ], [ %412, %386 ]
  %432 = phi i8 [ %421, %415 ], [ %410, %386 ]
  %433 = phi i8 [ %428, %415 ], [ %408, %386 ]
  %434 = getelementptr i8, ptr %406, i32 -16
  %435 = load i8, ptr %434, align 1, !tbaa !6
  %436 = xor i8 %435, %433
  store i8 %436, ptr %406, align 1, !tbaa !6
  %437 = getelementptr i8, ptr %406, i32 -15
  %438 = load i8, ptr %437, align 1, !tbaa !6
  %439 = xor i8 %438, %432
  %440 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store i8 %439, ptr %440, align 1, !tbaa !6
  %441 = getelementptr i8, ptr %406, i32 -14
  %442 = load i8, ptr %441, align 1, !tbaa !6
  %443 = xor i8 %442, %431
  %444 = getelementptr inbounds nuw i8, ptr %406, i32 2
  store i8 %443, ptr %444, align 1, !tbaa !6
  %445 = getelementptr i8, ptr %406, i32 -13
  %446 = load i8, ptr %445, align 1, !tbaa !6
  %447 = xor i8 %446, %430
  %448 = getelementptr inbounds nuw i8, ptr %406, i32 3
  store i8 %447, ptr %448, align 1, !tbaa !6
  %449 = getelementptr i8, ptr %1, i32 56
  %450 = getelementptr i8, ptr %449, i32 -4
  %451 = load i8, ptr %450, align 1, !tbaa !6
  %452 = getelementptr i8, ptr %449, i32 -3
  %453 = load i8, ptr %452, align 1, !tbaa !6
  %454 = getelementptr i8, ptr %449, i32 -2
  %455 = load i8, ptr %454, align 1, !tbaa !6
  %456 = getelementptr i8, ptr %449, i32 -1
  %457 = load i8, ptr %456, align 1, !tbaa !6
  br i1 false, label %458, label %472

458:                                              ; preds = %429
  %459 = zext i8 %453 to i32
  %460 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %459
  %461 = load i8, ptr %460, align 1, !tbaa !6
  %462 = zext i8 %455 to i32
  %463 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %462
  %464 = load i8, ptr %463, align 1, !tbaa !6
  %465 = zext i8 %457 to i32
  %466 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %465
  %467 = load i8, ptr %466, align 1, !tbaa !6
  %468 = zext i8 %451 to i32
  %469 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %468
  %470 = load i8, ptr %469, align 1, !tbaa !6
  %471 = xor i8 4, %461
  br label %472

472:                                              ; preds = %458, %429
  %473 = phi i8 [ %470, %458 ], [ %457, %429 ]
  %474 = phi i8 [ %467, %458 ], [ %455, %429 ]
  %475 = phi i8 [ %464, %458 ], [ %453, %429 ]
  %476 = phi i8 [ %471, %458 ], [ %451, %429 ]
  %477 = getelementptr i8, ptr %449, i32 -16
  %478 = load i8, ptr %477, align 1, !tbaa !6
  %479 = xor i8 %478, %476
  store i8 %479, ptr %449, align 1, !tbaa !6
  %480 = getelementptr i8, ptr %449, i32 -15
  %481 = load i8, ptr %480, align 1, !tbaa !6
  %482 = xor i8 %481, %475
  %483 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store i8 %482, ptr %483, align 1, !tbaa !6
  %484 = getelementptr i8, ptr %449, i32 -14
  %485 = load i8, ptr %484, align 1, !tbaa !6
  %486 = xor i8 %485, %474
  %487 = getelementptr inbounds nuw i8, ptr %449, i32 2
  store i8 %486, ptr %487, align 1, !tbaa !6
  %488 = getelementptr i8, ptr %449, i32 -13
  %489 = load i8, ptr %488, align 1, !tbaa !6
  %490 = xor i8 %489, %473
  %491 = getelementptr inbounds nuw i8, ptr %449, i32 3
  store i8 %490, ptr %491, align 1, !tbaa !6
  %492 = getelementptr i8, ptr %1, i32 60
  %493 = getelementptr i8, ptr %492, i32 -4
  %494 = load i8, ptr %493, align 1, !tbaa !6
  %495 = getelementptr i8, ptr %492, i32 -3
  %496 = load i8, ptr %495, align 1, !tbaa !6
  %497 = getelementptr i8, ptr %492, i32 -2
  %498 = load i8, ptr %497, align 1, !tbaa !6
  %499 = getelementptr i8, ptr %492, i32 -1
  %500 = load i8, ptr %499, align 1, !tbaa !6
  br i1 false, label %501, label %515

501:                                              ; preds = %472
  %502 = zext i8 %496 to i32
  %503 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %502
  %504 = load i8, ptr %503, align 1, !tbaa !6
  %505 = zext i8 %498 to i32
  %506 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %505
  %507 = load i8, ptr %506, align 1, !tbaa !6
  %508 = zext i8 %500 to i32
  %509 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %508
  %510 = load i8, ptr %509, align 1, !tbaa !6
  %511 = zext i8 %494 to i32
  %512 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %511
  %513 = load i8, ptr %512, align 1, !tbaa !6
  %514 = xor i8 4, %504
  br label %515

515:                                              ; preds = %501, %472
  %516 = phi i8 [ %513, %501 ], [ %500, %472 ]
  %517 = phi i8 [ %510, %501 ], [ %498, %472 ]
  %518 = phi i8 [ %507, %501 ], [ %496, %472 ]
  %519 = phi i8 [ %514, %501 ], [ %494, %472 ]
  %520 = getelementptr i8, ptr %492, i32 -16
  %521 = load i8, ptr %520, align 1, !tbaa !6
  %522 = xor i8 %521, %519
  store i8 %522, ptr %492, align 1, !tbaa !6
  %523 = getelementptr i8, ptr %492, i32 -15
  %524 = load i8, ptr %523, align 1, !tbaa !6
  %525 = xor i8 %524, %518
  %526 = getelementptr inbounds nuw i8, ptr %492, i32 1
  store i8 %525, ptr %526, align 1, !tbaa !6
  %527 = getelementptr i8, ptr %492, i32 -14
  %528 = load i8, ptr %527, align 1, !tbaa !6
  %529 = xor i8 %528, %517
  %530 = getelementptr inbounds nuw i8, ptr %492, i32 2
  store i8 %529, ptr %530, align 1, !tbaa !6
  %531 = getelementptr i8, ptr %492, i32 -13
  %532 = load i8, ptr %531, align 1, !tbaa !6
  %533 = xor i8 %532, %516
  %534 = getelementptr inbounds nuw i8, ptr %492, i32 3
  store i8 %533, ptr %534, align 1, !tbaa !6
  %535 = getelementptr i8, ptr %1, i32 64
  %536 = getelementptr i8, ptr %535, i32 -4
  %537 = load i8, ptr %536, align 1, !tbaa !6
  %538 = getelementptr i8, ptr %535, i32 -3
  %539 = load i8, ptr %538, align 1, !tbaa !6
  %540 = getelementptr i8, ptr %535, i32 -2
  %541 = load i8, ptr %540, align 1, !tbaa !6
  %542 = getelementptr i8, ptr %535, i32 -1
  %543 = load i8, ptr %542, align 1, !tbaa !6
  br i1 true, label %544, label %558

544:                                              ; preds = %515
  %545 = zext i8 %539 to i32
  %546 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %545
  %547 = load i8, ptr %546, align 1, !tbaa !6
  %548 = zext i8 %541 to i32
  %549 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %548
  %550 = load i8, ptr %549, align 1, !tbaa !6
  %551 = zext i8 %543 to i32
  %552 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %551
  %553 = load i8, ptr %552, align 1, !tbaa !6
  %554 = zext i8 %537 to i32
  %555 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %554
  %556 = load i8, ptr %555, align 1, !tbaa !6
  %557 = xor i8 8, %547
  br label %558

558:                                              ; preds = %544, %515
  %559 = phi i8 [ %556, %544 ], [ %543, %515 ]
  %560 = phi i8 [ %553, %544 ], [ %541, %515 ]
  %561 = phi i8 [ %550, %544 ], [ %539, %515 ]
  %562 = phi i8 [ %557, %544 ], [ %537, %515 ]
  %563 = getelementptr i8, ptr %535, i32 -16
  %564 = load i8, ptr %563, align 1, !tbaa !6
  %565 = xor i8 %564, %562
  store i8 %565, ptr %535, align 1, !tbaa !6
  %566 = getelementptr i8, ptr %535, i32 -15
  %567 = load i8, ptr %566, align 1, !tbaa !6
  %568 = xor i8 %567, %561
  %569 = getelementptr inbounds nuw i8, ptr %535, i32 1
  store i8 %568, ptr %569, align 1, !tbaa !6
  %570 = getelementptr i8, ptr %535, i32 -14
  %571 = load i8, ptr %570, align 1, !tbaa !6
  %572 = xor i8 %571, %560
  %573 = getelementptr inbounds nuw i8, ptr %535, i32 2
  store i8 %572, ptr %573, align 1, !tbaa !6
  %574 = getelementptr i8, ptr %535, i32 -13
  %575 = load i8, ptr %574, align 1, !tbaa !6
  %576 = xor i8 %575, %559
  %577 = getelementptr inbounds nuw i8, ptr %535, i32 3
  store i8 %576, ptr %577, align 1, !tbaa !6
  %578 = getelementptr i8, ptr %1, i32 68
  %579 = getelementptr i8, ptr %578, i32 -4
  %580 = load i8, ptr %579, align 1, !tbaa !6
  %581 = getelementptr i8, ptr %578, i32 -3
  %582 = load i8, ptr %581, align 1, !tbaa !6
  %583 = getelementptr i8, ptr %578, i32 -2
  %584 = load i8, ptr %583, align 1, !tbaa !6
  %585 = getelementptr i8, ptr %578, i32 -1
  %586 = load i8, ptr %585, align 1, !tbaa !6
  br i1 false, label %587, label %601

587:                                              ; preds = %558
  %588 = zext i8 %582 to i32
  %589 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %588
  %590 = load i8, ptr %589, align 1, !tbaa !6
  %591 = zext i8 %584 to i32
  %592 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %591
  %593 = load i8, ptr %592, align 1, !tbaa !6
  %594 = zext i8 %586 to i32
  %595 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %594
  %596 = load i8, ptr %595, align 1, !tbaa !6
  %597 = zext i8 %580 to i32
  %598 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %597
  %599 = load i8, ptr %598, align 1, !tbaa !6
  %600 = xor i8 8, %590
  br label %601

601:                                              ; preds = %587, %558
  %602 = phi i8 [ %599, %587 ], [ %586, %558 ]
  %603 = phi i8 [ %596, %587 ], [ %584, %558 ]
  %604 = phi i8 [ %593, %587 ], [ %582, %558 ]
  %605 = phi i8 [ %600, %587 ], [ %580, %558 ]
  %606 = getelementptr i8, ptr %578, i32 -16
  %607 = load i8, ptr %606, align 1, !tbaa !6
  %608 = xor i8 %607, %605
  store i8 %608, ptr %578, align 1, !tbaa !6
  %609 = getelementptr i8, ptr %578, i32 -15
  %610 = load i8, ptr %609, align 1, !tbaa !6
  %611 = xor i8 %610, %604
  %612 = getelementptr inbounds nuw i8, ptr %578, i32 1
  store i8 %611, ptr %612, align 1, !tbaa !6
  %613 = getelementptr i8, ptr %578, i32 -14
  %614 = load i8, ptr %613, align 1, !tbaa !6
  %615 = xor i8 %614, %603
  %616 = getelementptr inbounds nuw i8, ptr %578, i32 2
  store i8 %615, ptr %616, align 1, !tbaa !6
  %617 = getelementptr i8, ptr %578, i32 -13
  %618 = load i8, ptr %617, align 1, !tbaa !6
  %619 = xor i8 %618, %602
  %620 = getelementptr inbounds nuw i8, ptr %578, i32 3
  store i8 %619, ptr %620, align 1, !tbaa !6
  %621 = getelementptr i8, ptr %1, i32 72
  %622 = getelementptr i8, ptr %621, i32 -4
  %623 = load i8, ptr %622, align 1, !tbaa !6
  %624 = getelementptr i8, ptr %621, i32 -3
  %625 = load i8, ptr %624, align 1, !tbaa !6
  %626 = getelementptr i8, ptr %621, i32 -2
  %627 = load i8, ptr %626, align 1, !tbaa !6
  %628 = getelementptr i8, ptr %621, i32 -1
  %629 = load i8, ptr %628, align 1, !tbaa !6
  br i1 false, label %630, label %644

630:                                              ; preds = %601
  %631 = zext i8 %625 to i32
  %632 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %631
  %633 = load i8, ptr %632, align 1, !tbaa !6
  %634 = zext i8 %627 to i32
  %635 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %634
  %636 = load i8, ptr %635, align 1, !tbaa !6
  %637 = zext i8 %629 to i32
  %638 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %637
  %639 = load i8, ptr %638, align 1, !tbaa !6
  %640 = zext i8 %623 to i32
  %641 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %640
  %642 = load i8, ptr %641, align 1, !tbaa !6
  %643 = xor i8 8, %633
  br label %644

644:                                              ; preds = %630, %601
  %645 = phi i8 [ %642, %630 ], [ %629, %601 ]
  %646 = phi i8 [ %639, %630 ], [ %627, %601 ]
  %647 = phi i8 [ %636, %630 ], [ %625, %601 ]
  %648 = phi i8 [ %643, %630 ], [ %623, %601 ]
  %649 = getelementptr i8, ptr %621, i32 -16
  %650 = load i8, ptr %649, align 1, !tbaa !6
  %651 = xor i8 %650, %648
  store i8 %651, ptr %621, align 1, !tbaa !6
  %652 = getelementptr i8, ptr %621, i32 -15
  %653 = load i8, ptr %652, align 1, !tbaa !6
  %654 = xor i8 %653, %647
  %655 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store i8 %654, ptr %655, align 1, !tbaa !6
  %656 = getelementptr i8, ptr %621, i32 -14
  %657 = load i8, ptr %656, align 1, !tbaa !6
  %658 = xor i8 %657, %646
  %659 = getelementptr inbounds nuw i8, ptr %621, i32 2
  store i8 %658, ptr %659, align 1, !tbaa !6
  %660 = getelementptr i8, ptr %621, i32 -13
  %661 = load i8, ptr %660, align 1, !tbaa !6
  %662 = xor i8 %661, %645
  %663 = getelementptr inbounds nuw i8, ptr %621, i32 3
  store i8 %662, ptr %663, align 1, !tbaa !6
  %664 = getelementptr i8, ptr %1, i32 76
  %665 = getelementptr i8, ptr %664, i32 -4
  %666 = load i8, ptr %665, align 1, !tbaa !6
  %667 = getelementptr i8, ptr %664, i32 -3
  %668 = load i8, ptr %667, align 1, !tbaa !6
  %669 = getelementptr i8, ptr %664, i32 -2
  %670 = load i8, ptr %669, align 1, !tbaa !6
  %671 = getelementptr i8, ptr %664, i32 -1
  %672 = load i8, ptr %671, align 1, !tbaa !6
  br i1 false, label %673, label %687

673:                                              ; preds = %644
  %674 = zext i8 %668 to i32
  %675 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %674
  %676 = load i8, ptr %675, align 1, !tbaa !6
  %677 = zext i8 %670 to i32
  %678 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %677
  %679 = load i8, ptr %678, align 1, !tbaa !6
  %680 = zext i8 %672 to i32
  %681 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %680
  %682 = load i8, ptr %681, align 1, !tbaa !6
  %683 = zext i8 %666 to i32
  %684 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %683
  %685 = load i8, ptr %684, align 1, !tbaa !6
  %686 = xor i8 8, %676
  br label %687

687:                                              ; preds = %673, %644
  %688 = phi i8 [ %685, %673 ], [ %672, %644 ]
  %689 = phi i8 [ %682, %673 ], [ %670, %644 ]
  %690 = phi i8 [ %679, %673 ], [ %668, %644 ]
  %691 = phi i8 [ %686, %673 ], [ %666, %644 ]
  %692 = getelementptr i8, ptr %664, i32 -16
  %693 = load i8, ptr %692, align 1, !tbaa !6
  %694 = xor i8 %693, %691
  store i8 %694, ptr %664, align 1, !tbaa !6
  %695 = getelementptr i8, ptr %664, i32 -15
  %696 = load i8, ptr %695, align 1, !tbaa !6
  %697 = xor i8 %696, %690
  %698 = getelementptr inbounds nuw i8, ptr %664, i32 1
  store i8 %697, ptr %698, align 1, !tbaa !6
  %699 = getelementptr i8, ptr %664, i32 -14
  %700 = load i8, ptr %699, align 1, !tbaa !6
  %701 = xor i8 %700, %689
  %702 = getelementptr inbounds nuw i8, ptr %664, i32 2
  store i8 %701, ptr %702, align 1, !tbaa !6
  %703 = getelementptr i8, ptr %664, i32 -13
  %704 = load i8, ptr %703, align 1, !tbaa !6
  %705 = xor i8 %704, %688
  %706 = getelementptr inbounds nuw i8, ptr %664, i32 3
  store i8 %705, ptr %706, align 1, !tbaa !6
  %707 = getelementptr i8, ptr %1, i32 80
  %708 = getelementptr i8, ptr %707, i32 -4
  %709 = load i8, ptr %708, align 1, !tbaa !6
  %710 = getelementptr i8, ptr %707, i32 -3
  %711 = load i8, ptr %710, align 1, !tbaa !6
  %712 = getelementptr i8, ptr %707, i32 -2
  %713 = load i8, ptr %712, align 1, !tbaa !6
  %714 = getelementptr i8, ptr %707, i32 -1
  %715 = load i8, ptr %714, align 1, !tbaa !6
  br i1 true, label %716, label %730

716:                                              ; preds = %687
  %717 = zext i8 %711 to i32
  %718 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %717
  %719 = load i8, ptr %718, align 1, !tbaa !6
  %720 = zext i8 %713 to i32
  %721 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %720
  %722 = load i8, ptr %721, align 1, !tbaa !6
  %723 = zext i8 %715 to i32
  %724 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %723
  %725 = load i8, ptr %724, align 1, !tbaa !6
  %726 = zext i8 %709 to i32
  %727 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %726
  %728 = load i8, ptr %727, align 1, !tbaa !6
  %729 = xor i8 16, %719
  br label %730

730:                                              ; preds = %716, %687
  %731 = phi i8 [ %728, %716 ], [ %715, %687 ]
  %732 = phi i8 [ %725, %716 ], [ %713, %687 ]
  %733 = phi i8 [ %722, %716 ], [ %711, %687 ]
  %734 = phi i8 [ %729, %716 ], [ %709, %687 ]
  %735 = getelementptr i8, ptr %707, i32 -16
  %736 = load i8, ptr %735, align 1, !tbaa !6
  %737 = xor i8 %736, %734
  store i8 %737, ptr %707, align 1, !tbaa !6
  %738 = getelementptr i8, ptr %707, i32 -15
  %739 = load i8, ptr %738, align 1, !tbaa !6
  %740 = xor i8 %739, %733
  %741 = getelementptr inbounds nuw i8, ptr %707, i32 1
  store i8 %740, ptr %741, align 1, !tbaa !6
  %742 = getelementptr i8, ptr %707, i32 -14
  %743 = load i8, ptr %742, align 1, !tbaa !6
  %744 = xor i8 %743, %732
  %745 = getelementptr inbounds nuw i8, ptr %707, i32 2
  store i8 %744, ptr %745, align 1, !tbaa !6
  %746 = getelementptr i8, ptr %707, i32 -13
  %747 = load i8, ptr %746, align 1, !tbaa !6
  %748 = xor i8 %747, %731
  %749 = getelementptr inbounds nuw i8, ptr %707, i32 3
  store i8 %748, ptr %749, align 1, !tbaa !6
  %750 = getelementptr i8, ptr %1, i32 84
  %751 = getelementptr i8, ptr %750, i32 -4
  %752 = load i8, ptr %751, align 1, !tbaa !6
  %753 = getelementptr i8, ptr %750, i32 -3
  %754 = load i8, ptr %753, align 1, !tbaa !6
  %755 = getelementptr i8, ptr %750, i32 -2
  %756 = load i8, ptr %755, align 1, !tbaa !6
  %757 = getelementptr i8, ptr %750, i32 -1
  %758 = load i8, ptr %757, align 1, !tbaa !6
  br i1 false, label %759, label %773

759:                                              ; preds = %730
  %760 = zext i8 %754 to i32
  %761 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %760
  %762 = load i8, ptr %761, align 1, !tbaa !6
  %763 = zext i8 %756 to i32
  %764 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %763
  %765 = load i8, ptr %764, align 1, !tbaa !6
  %766 = zext i8 %758 to i32
  %767 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %766
  %768 = load i8, ptr %767, align 1, !tbaa !6
  %769 = zext i8 %752 to i32
  %770 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %769
  %771 = load i8, ptr %770, align 1, !tbaa !6
  %772 = xor i8 16, %762
  br label %773

773:                                              ; preds = %759, %730
  %774 = phi i8 [ %771, %759 ], [ %758, %730 ]
  %775 = phi i8 [ %768, %759 ], [ %756, %730 ]
  %776 = phi i8 [ %765, %759 ], [ %754, %730 ]
  %777 = phi i8 [ %772, %759 ], [ %752, %730 ]
  %778 = getelementptr i8, ptr %750, i32 -16
  %779 = load i8, ptr %778, align 1, !tbaa !6
  %780 = xor i8 %779, %777
  store i8 %780, ptr %750, align 1, !tbaa !6
  %781 = getelementptr i8, ptr %750, i32 -15
  %782 = load i8, ptr %781, align 1, !tbaa !6
  %783 = xor i8 %782, %776
  %784 = getelementptr inbounds nuw i8, ptr %750, i32 1
  store i8 %783, ptr %784, align 1, !tbaa !6
  %785 = getelementptr i8, ptr %750, i32 -14
  %786 = load i8, ptr %785, align 1, !tbaa !6
  %787 = xor i8 %786, %775
  %788 = getelementptr inbounds nuw i8, ptr %750, i32 2
  store i8 %787, ptr %788, align 1, !tbaa !6
  %789 = getelementptr i8, ptr %750, i32 -13
  %790 = load i8, ptr %789, align 1, !tbaa !6
  %791 = xor i8 %790, %774
  %792 = getelementptr inbounds nuw i8, ptr %750, i32 3
  store i8 %791, ptr %792, align 1, !tbaa !6
  %793 = getelementptr i8, ptr %1, i32 88
  %794 = getelementptr i8, ptr %793, i32 -4
  %795 = load i8, ptr %794, align 1, !tbaa !6
  %796 = getelementptr i8, ptr %793, i32 -3
  %797 = load i8, ptr %796, align 1, !tbaa !6
  %798 = getelementptr i8, ptr %793, i32 -2
  %799 = load i8, ptr %798, align 1, !tbaa !6
  %800 = getelementptr i8, ptr %793, i32 -1
  %801 = load i8, ptr %800, align 1, !tbaa !6
  br i1 false, label %802, label %816

802:                                              ; preds = %773
  %803 = zext i8 %797 to i32
  %804 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %803
  %805 = load i8, ptr %804, align 1, !tbaa !6
  %806 = zext i8 %799 to i32
  %807 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %806
  %808 = load i8, ptr %807, align 1, !tbaa !6
  %809 = zext i8 %801 to i32
  %810 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %809
  %811 = load i8, ptr %810, align 1, !tbaa !6
  %812 = zext i8 %795 to i32
  %813 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %812
  %814 = load i8, ptr %813, align 1, !tbaa !6
  %815 = xor i8 16, %805
  br label %816

816:                                              ; preds = %802, %773
  %817 = phi i8 [ %814, %802 ], [ %801, %773 ]
  %818 = phi i8 [ %811, %802 ], [ %799, %773 ]
  %819 = phi i8 [ %808, %802 ], [ %797, %773 ]
  %820 = phi i8 [ %815, %802 ], [ %795, %773 ]
  %821 = getelementptr i8, ptr %793, i32 -16
  %822 = load i8, ptr %821, align 1, !tbaa !6
  %823 = xor i8 %822, %820
  store i8 %823, ptr %793, align 1, !tbaa !6
  %824 = getelementptr i8, ptr %793, i32 -15
  %825 = load i8, ptr %824, align 1, !tbaa !6
  %826 = xor i8 %825, %819
  %827 = getelementptr inbounds nuw i8, ptr %793, i32 1
  store i8 %826, ptr %827, align 1, !tbaa !6
  %828 = getelementptr i8, ptr %793, i32 -14
  %829 = load i8, ptr %828, align 1, !tbaa !6
  %830 = xor i8 %829, %818
  %831 = getelementptr inbounds nuw i8, ptr %793, i32 2
  store i8 %830, ptr %831, align 1, !tbaa !6
  %832 = getelementptr i8, ptr %793, i32 -13
  %833 = load i8, ptr %832, align 1, !tbaa !6
  %834 = xor i8 %833, %817
  %835 = getelementptr inbounds nuw i8, ptr %793, i32 3
  store i8 %834, ptr %835, align 1, !tbaa !6
  %836 = getelementptr i8, ptr %1, i32 92
  %837 = getelementptr i8, ptr %836, i32 -4
  %838 = load i8, ptr %837, align 1, !tbaa !6
  %839 = getelementptr i8, ptr %836, i32 -3
  %840 = load i8, ptr %839, align 1, !tbaa !6
  %841 = getelementptr i8, ptr %836, i32 -2
  %842 = load i8, ptr %841, align 1, !tbaa !6
  %843 = getelementptr i8, ptr %836, i32 -1
  %844 = load i8, ptr %843, align 1, !tbaa !6
  br i1 false, label %845, label %859

845:                                              ; preds = %816
  %846 = zext i8 %840 to i32
  %847 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %846
  %848 = load i8, ptr %847, align 1, !tbaa !6
  %849 = zext i8 %842 to i32
  %850 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %849
  %851 = load i8, ptr %850, align 1, !tbaa !6
  %852 = zext i8 %844 to i32
  %853 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %852
  %854 = load i8, ptr %853, align 1, !tbaa !6
  %855 = zext i8 %838 to i32
  %856 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %855
  %857 = load i8, ptr %856, align 1, !tbaa !6
  %858 = xor i8 16, %848
  br label %859

859:                                              ; preds = %845, %816
  %860 = phi i8 [ %857, %845 ], [ %844, %816 ]
  %861 = phi i8 [ %854, %845 ], [ %842, %816 ]
  %862 = phi i8 [ %851, %845 ], [ %840, %816 ]
  %863 = phi i8 [ %858, %845 ], [ %838, %816 ]
  %864 = getelementptr i8, ptr %836, i32 -16
  %865 = load i8, ptr %864, align 1, !tbaa !6
  %866 = xor i8 %865, %863
  store i8 %866, ptr %836, align 1, !tbaa !6
  %867 = getelementptr i8, ptr %836, i32 -15
  %868 = load i8, ptr %867, align 1, !tbaa !6
  %869 = xor i8 %868, %862
  %870 = getelementptr inbounds nuw i8, ptr %836, i32 1
  store i8 %869, ptr %870, align 1, !tbaa !6
  %871 = getelementptr i8, ptr %836, i32 -14
  %872 = load i8, ptr %871, align 1, !tbaa !6
  %873 = xor i8 %872, %861
  %874 = getelementptr inbounds nuw i8, ptr %836, i32 2
  store i8 %873, ptr %874, align 1, !tbaa !6
  %875 = getelementptr i8, ptr %836, i32 -13
  %876 = load i8, ptr %875, align 1, !tbaa !6
  %877 = xor i8 %876, %860
  %878 = getelementptr inbounds nuw i8, ptr %836, i32 3
  store i8 %877, ptr %878, align 1, !tbaa !6
  %879 = getelementptr i8, ptr %1, i32 96
  %880 = getelementptr i8, ptr %879, i32 -4
  %881 = load i8, ptr %880, align 1, !tbaa !6
  %882 = getelementptr i8, ptr %879, i32 -3
  %883 = load i8, ptr %882, align 1, !tbaa !6
  %884 = getelementptr i8, ptr %879, i32 -2
  %885 = load i8, ptr %884, align 1, !tbaa !6
  %886 = getelementptr i8, ptr %879, i32 -1
  %887 = load i8, ptr %886, align 1, !tbaa !6
  br i1 true, label %888, label %902

888:                                              ; preds = %859
  %889 = zext i8 %883 to i32
  %890 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %889
  %891 = load i8, ptr %890, align 1, !tbaa !6
  %892 = zext i8 %885 to i32
  %893 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %892
  %894 = load i8, ptr %893, align 1, !tbaa !6
  %895 = zext i8 %887 to i32
  %896 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %895
  %897 = load i8, ptr %896, align 1, !tbaa !6
  %898 = zext i8 %881 to i32
  %899 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %898
  %900 = load i8, ptr %899, align 1, !tbaa !6
  %901 = xor i8 32, %891
  br label %902

902:                                              ; preds = %888, %859
  %903 = phi i8 [ %900, %888 ], [ %887, %859 ]
  %904 = phi i8 [ %897, %888 ], [ %885, %859 ]
  %905 = phi i8 [ %894, %888 ], [ %883, %859 ]
  %906 = phi i8 [ %901, %888 ], [ %881, %859 ]
  %907 = getelementptr i8, ptr %879, i32 -16
  %908 = load i8, ptr %907, align 1, !tbaa !6
  %909 = xor i8 %908, %906
  store i8 %909, ptr %879, align 1, !tbaa !6
  %910 = getelementptr i8, ptr %879, i32 -15
  %911 = load i8, ptr %910, align 1, !tbaa !6
  %912 = xor i8 %911, %905
  %913 = getelementptr inbounds nuw i8, ptr %879, i32 1
  store i8 %912, ptr %913, align 1, !tbaa !6
  %914 = getelementptr i8, ptr %879, i32 -14
  %915 = load i8, ptr %914, align 1, !tbaa !6
  %916 = xor i8 %915, %904
  %917 = getelementptr inbounds nuw i8, ptr %879, i32 2
  store i8 %916, ptr %917, align 1, !tbaa !6
  %918 = getelementptr i8, ptr %879, i32 -13
  %919 = load i8, ptr %918, align 1, !tbaa !6
  %920 = xor i8 %919, %903
  %921 = getelementptr inbounds nuw i8, ptr %879, i32 3
  store i8 %920, ptr %921, align 1, !tbaa !6
  %922 = getelementptr i8, ptr %1, i32 100
  %923 = getelementptr i8, ptr %922, i32 -4
  %924 = load i8, ptr %923, align 1, !tbaa !6
  %925 = getelementptr i8, ptr %922, i32 -3
  %926 = load i8, ptr %925, align 1, !tbaa !6
  %927 = getelementptr i8, ptr %922, i32 -2
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = getelementptr i8, ptr %922, i32 -1
  %930 = load i8, ptr %929, align 1, !tbaa !6
  br i1 false, label %931, label %945

931:                                              ; preds = %902
  %932 = zext i8 %926 to i32
  %933 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %932
  %934 = load i8, ptr %933, align 1, !tbaa !6
  %935 = zext i8 %928 to i32
  %936 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %935
  %937 = load i8, ptr %936, align 1, !tbaa !6
  %938 = zext i8 %930 to i32
  %939 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %938
  %940 = load i8, ptr %939, align 1, !tbaa !6
  %941 = zext i8 %924 to i32
  %942 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %941
  %943 = load i8, ptr %942, align 1, !tbaa !6
  %944 = xor i8 32, %934
  br label %945

945:                                              ; preds = %931, %902
  %946 = phi i8 [ %943, %931 ], [ %930, %902 ]
  %947 = phi i8 [ %940, %931 ], [ %928, %902 ]
  %948 = phi i8 [ %937, %931 ], [ %926, %902 ]
  %949 = phi i8 [ %944, %931 ], [ %924, %902 ]
  %950 = getelementptr i8, ptr %922, i32 -16
  %951 = load i8, ptr %950, align 1, !tbaa !6
  %952 = xor i8 %951, %949
  store i8 %952, ptr %922, align 1, !tbaa !6
  %953 = getelementptr i8, ptr %922, i32 -15
  %954 = load i8, ptr %953, align 1, !tbaa !6
  %955 = xor i8 %954, %948
  %956 = getelementptr inbounds nuw i8, ptr %922, i32 1
  store i8 %955, ptr %956, align 1, !tbaa !6
  %957 = getelementptr i8, ptr %922, i32 -14
  %958 = load i8, ptr %957, align 1, !tbaa !6
  %959 = xor i8 %958, %947
  %960 = getelementptr inbounds nuw i8, ptr %922, i32 2
  store i8 %959, ptr %960, align 1, !tbaa !6
  %961 = getelementptr i8, ptr %922, i32 -13
  %962 = load i8, ptr %961, align 1, !tbaa !6
  %963 = xor i8 %962, %946
  %964 = getelementptr inbounds nuw i8, ptr %922, i32 3
  store i8 %963, ptr %964, align 1, !tbaa !6
  %965 = getelementptr i8, ptr %1, i32 104
  %966 = getelementptr i8, ptr %965, i32 -4
  %967 = load i8, ptr %966, align 1, !tbaa !6
  %968 = getelementptr i8, ptr %965, i32 -3
  %969 = load i8, ptr %968, align 1, !tbaa !6
  %970 = getelementptr i8, ptr %965, i32 -2
  %971 = load i8, ptr %970, align 1, !tbaa !6
  %972 = getelementptr i8, ptr %965, i32 -1
  %973 = load i8, ptr %972, align 1, !tbaa !6
  br i1 false, label %974, label %988

974:                                              ; preds = %945
  %975 = zext i8 %969 to i32
  %976 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %975
  %977 = load i8, ptr %976, align 1, !tbaa !6
  %978 = zext i8 %971 to i32
  %979 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %978
  %980 = load i8, ptr %979, align 1, !tbaa !6
  %981 = zext i8 %973 to i32
  %982 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %981
  %983 = load i8, ptr %982, align 1, !tbaa !6
  %984 = zext i8 %967 to i32
  %985 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %984
  %986 = load i8, ptr %985, align 1, !tbaa !6
  %987 = xor i8 32, %977
  br label %988

988:                                              ; preds = %974, %945
  %989 = phi i8 [ %986, %974 ], [ %973, %945 ]
  %990 = phi i8 [ %983, %974 ], [ %971, %945 ]
  %991 = phi i8 [ %980, %974 ], [ %969, %945 ]
  %992 = phi i8 [ %987, %974 ], [ %967, %945 ]
  %993 = getelementptr i8, ptr %965, i32 -16
  %994 = load i8, ptr %993, align 1, !tbaa !6
  %995 = xor i8 %994, %992
  store i8 %995, ptr %965, align 1, !tbaa !6
  %996 = getelementptr i8, ptr %965, i32 -15
  %997 = load i8, ptr %996, align 1, !tbaa !6
  %998 = xor i8 %997, %991
  %999 = getelementptr inbounds nuw i8, ptr %965, i32 1
  store i8 %998, ptr %999, align 1, !tbaa !6
  %1000 = getelementptr i8, ptr %965, i32 -14
  %1001 = load i8, ptr %1000, align 1, !tbaa !6
  %1002 = xor i8 %1001, %990
  %1003 = getelementptr inbounds nuw i8, ptr %965, i32 2
  store i8 %1002, ptr %1003, align 1, !tbaa !6
  %1004 = getelementptr i8, ptr %965, i32 -13
  %1005 = load i8, ptr %1004, align 1, !tbaa !6
  %1006 = xor i8 %1005, %989
  %1007 = getelementptr inbounds nuw i8, ptr %965, i32 3
  store i8 %1006, ptr %1007, align 1, !tbaa !6
  %1008 = getelementptr i8, ptr %1, i32 108
  %1009 = getelementptr i8, ptr %1008, i32 -4
  %1010 = load i8, ptr %1009, align 1, !tbaa !6
  %1011 = getelementptr i8, ptr %1008, i32 -3
  %1012 = load i8, ptr %1011, align 1, !tbaa !6
  %1013 = getelementptr i8, ptr %1008, i32 -2
  %1014 = load i8, ptr %1013, align 1, !tbaa !6
  %1015 = getelementptr i8, ptr %1008, i32 -1
  %1016 = load i8, ptr %1015, align 1, !tbaa !6
  br i1 false, label %1017, label %1031

1017:                                             ; preds = %988
  %1018 = zext i8 %1012 to i32
  %1019 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !6
  %1021 = zext i8 %1014 to i32
  %1022 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !6
  %1024 = zext i8 %1016 to i32
  %1025 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !6
  %1027 = zext i8 %1010 to i32
  %1028 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !6
  %1030 = xor i8 32, %1020
  br label %1031

1031:                                             ; preds = %1017, %988
  %1032 = phi i8 [ %1029, %1017 ], [ %1016, %988 ]
  %1033 = phi i8 [ %1026, %1017 ], [ %1014, %988 ]
  %1034 = phi i8 [ %1023, %1017 ], [ %1012, %988 ]
  %1035 = phi i8 [ %1030, %1017 ], [ %1010, %988 ]
  %1036 = getelementptr i8, ptr %1008, i32 -16
  %1037 = load i8, ptr %1036, align 1, !tbaa !6
  %1038 = xor i8 %1037, %1035
  store i8 %1038, ptr %1008, align 1, !tbaa !6
  %1039 = getelementptr i8, ptr %1008, i32 -15
  %1040 = load i8, ptr %1039, align 1, !tbaa !6
  %1041 = xor i8 %1040, %1034
  %1042 = getelementptr inbounds nuw i8, ptr %1008, i32 1
  store i8 %1041, ptr %1042, align 1, !tbaa !6
  %1043 = getelementptr i8, ptr %1008, i32 -14
  %1044 = load i8, ptr %1043, align 1, !tbaa !6
  %1045 = xor i8 %1044, %1033
  %1046 = getelementptr inbounds nuw i8, ptr %1008, i32 2
  store i8 %1045, ptr %1046, align 1, !tbaa !6
  %1047 = getelementptr i8, ptr %1008, i32 -13
  %1048 = load i8, ptr %1047, align 1, !tbaa !6
  %1049 = xor i8 %1048, %1032
  %1050 = getelementptr inbounds nuw i8, ptr %1008, i32 3
  store i8 %1049, ptr %1050, align 1, !tbaa !6
  %1051 = getelementptr i8, ptr %1, i32 112
  %1052 = getelementptr i8, ptr %1051, i32 -4
  %1053 = load i8, ptr %1052, align 1, !tbaa !6
  %1054 = getelementptr i8, ptr %1051, i32 -3
  %1055 = load i8, ptr %1054, align 1, !tbaa !6
  %1056 = getelementptr i8, ptr %1051, i32 -2
  %1057 = load i8, ptr %1056, align 1, !tbaa !6
  %1058 = getelementptr i8, ptr %1051, i32 -1
  %1059 = load i8, ptr %1058, align 1, !tbaa !6
  br i1 true, label %1060, label %1074

1060:                                             ; preds = %1031
  %1061 = zext i8 %1055 to i32
  %1062 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !6
  %1064 = zext i8 %1057 to i32
  %1065 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !6
  %1067 = zext i8 %1059 to i32
  %1068 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !6
  %1070 = zext i8 %1053 to i32
  %1071 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !6
  %1073 = xor i8 64, %1063
  br label %1074

1074:                                             ; preds = %1060, %1031
  %1075 = phi i8 [ %1072, %1060 ], [ %1059, %1031 ]
  %1076 = phi i8 [ %1069, %1060 ], [ %1057, %1031 ]
  %1077 = phi i8 [ %1066, %1060 ], [ %1055, %1031 ]
  %1078 = phi i8 [ %1073, %1060 ], [ %1053, %1031 ]
  %1079 = getelementptr i8, ptr %1051, i32 -16
  %1080 = load i8, ptr %1079, align 1, !tbaa !6
  %1081 = xor i8 %1080, %1078
  store i8 %1081, ptr %1051, align 1, !tbaa !6
  %1082 = getelementptr i8, ptr %1051, i32 -15
  %1083 = load i8, ptr %1082, align 1, !tbaa !6
  %1084 = xor i8 %1083, %1077
  %1085 = getelementptr inbounds nuw i8, ptr %1051, i32 1
  store i8 %1084, ptr %1085, align 1, !tbaa !6
  %1086 = getelementptr i8, ptr %1051, i32 -14
  %1087 = load i8, ptr %1086, align 1, !tbaa !6
  %1088 = xor i8 %1087, %1076
  %1089 = getelementptr inbounds nuw i8, ptr %1051, i32 2
  store i8 %1088, ptr %1089, align 1, !tbaa !6
  %1090 = getelementptr i8, ptr %1051, i32 -13
  %1091 = load i8, ptr %1090, align 1, !tbaa !6
  %1092 = xor i8 %1091, %1075
  %1093 = getelementptr inbounds nuw i8, ptr %1051, i32 3
  store i8 %1092, ptr %1093, align 1, !tbaa !6
  %1094 = getelementptr i8, ptr %1, i32 116
  %1095 = getelementptr i8, ptr %1094, i32 -4
  %1096 = load i8, ptr %1095, align 1, !tbaa !6
  %1097 = getelementptr i8, ptr %1094, i32 -3
  %1098 = load i8, ptr %1097, align 1, !tbaa !6
  %1099 = getelementptr i8, ptr %1094, i32 -2
  %1100 = load i8, ptr %1099, align 1, !tbaa !6
  %1101 = getelementptr i8, ptr %1094, i32 -1
  %1102 = load i8, ptr %1101, align 1, !tbaa !6
  br i1 false, label %1103, label %1117

1103:                                             ; preds = %1074
  %1104 = zext i8 %1098 to i32
  %1105 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1104
  %1106 = load i8, ptr %1105, align 1, !tbaa !6
  %1107 = zext i8 %1100 to i32
  %1108 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !6
  %1110 = zext i8 %1102 to i32
  %1111 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !6
  %1113 = zext i8 %1096 to i32
  %1114 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !6
  %1116 = xor i8 64, %1106
  br label %1117

1117:                                             ; preds = %1103, %1074
  %1118 = phi i8 [ %1115, %1103 ], [ %1102, %1074 ]
  %1119 = phi i8 [ %1112, %1103 ], [ %1100, %1074 ]
  %1120 = phi i8 [ %1109, %1103 ], [ %1098, %1074 ]
  %1121 = phi i8 [ %1116, %1103 ], [ %1096, %1074 ]
  %1122 = getelementptr i8, ptr %1094, i32 -16
  %1123 = load i8, ptr %1122, align 1, !tbaa !6
  %1124 = xor i8 %1123, %1121
  store i8 %1124, ptr %1094, align 1, !tbaa !6
  %1125 = getelementptr i8, ptr %1094, i32 -15
  %1126 = load i8, ptr %1125, align 1, !tbaa !6
  %1127 = xor i8 %1126, %1120
  %1128 = getelementptr inbounds nuw i8, ptr %1094, i32 1
  store i8 %1127, ptr %1128, align 1, !tbaa !6
  %1129 = getelementptr i8, ptr %1094, i32 -14
  %1130 = load i8, ptr %1129, align 1, !tbaa !6
  %1131 = xor i8 %1130, %1119
  %1132 = getelementptr inbounds nuw i8, ptr %1094, i32 2
  store i8 %1131, ptr %1132, align 1, !tbaa !6
  %1133 = getelementptr i8, ptr %1094, i32 -13
  %1134 = load i8, ptr %1133, align 1, !tbaa !6
  %1135 = xor i8 %1134, %1118
  %1136 = getelementptr inbounds nuw i8, ptr %1094, i32 3
  store i8 %1135, ptr %1136, align 1, !tbaa !6
  %1137 = getelementptr i8, ptr %1, i32 120
  %1138 = getelementptr i8, ptr %1137, i32 -4
  %1139 = load i8, ptr %1138, align 1, !tbaa !6
  %1140 = getelementptr i8, ptr %1137, i32 -3
  %1141 = load i8, ptr %1140, align 1, !tbaa !6
  %1142 = getelementptr i8, ptr %1137, i32 -2
  %1143 = load i8, ptr %1142, align 1, !tbaa !6
  %1144 = getelementptr i8, ptr %1137, i32 -1
  %1145 = load i8, ptr %1144, align 1, !tbaa !6
  br i1 false, label %1146, label %1160

1146:                                             ; preds = %1117
  %1147 = zext i8 %1141 to i32
  %1148 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !6
  %1150 = zext i8 %1143 to i32
  %1151 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !6
  %1153 = zext i8 %1145 to i32
  %1154 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !6
  %1156 = zext i8 %1139 to i32
  %1157 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !6
  %1159 = xor i8 64, %1149
  br label %1160

1160:                                             ; preds = %1146, %1117
  %1161 = phi i8 [ %1158, %1146 ], [ %1145, %1117 ]
  %1162 = phi i8 [ %1155, %1146 ], [ %1143, %1117 ]
  %1163 = phi i8 [ %1152, %1146 ], [ %1141, %1117 ]
  %1164 = phi i8 [ %1159, %1146 ], [ %1139, %1117 ]
  %1165 = getelementptr i8, ptr %1137, i32 -16
  %1166 = load i8, ptr %1165, align 1, !tbaa !6
  %1167 = xor i8 %1166, %1164
  store i8 %1167, ptr %1137, align 1, !tbaa !6
  %1168 = getelementptr i8, ptr %1137, i32 -15
  %1169 = load i8, ptr %1168, align 1, !tbaa !6
  %1170 = xor i8 %1169, %1163
  %1171 = getelementptr inbounds nuw i8, ptr %1137, i32 1
  store i8 %1170, ptr %1171, align 1, !tbaa !6
  %1172 = getelementptr i8, ptr %1137, i32 -14
  %1173 = load i8, ptr %1172, align 1, !tbaa !6
  %1174 = xor i8 %1173, %1162
  %1175 = getelementptr inbounds nuw i8, ptr %1137, i32 2
  store i8 %1174, ptr %1175, align 1, !tbaa !6
  %1176 = getelementptr i8, ptr %1137, i32 -13
  %1177 = load i8, ptr %1176, align 1, !tbaa !6
  %1178 = xor i8 %1177, %1161
  %1179 = getelementptr inbounds nuw i8, ptr %1137, i32 3
  store i8 %1178, ptr %1179, align 1, !tbaa !6
  %1180 = getelementptr i8, ptr %1, i32 124
  %1181 = getelementptr i8, ptr %1180, i32 -4
  %1182 = load i8, ptr %1181, align 1, !tbaa !6
  %1183 = getelementptr i8, ptr %1180, i32 -3
  %1184 = load i8, ptr %1183, align 1, !tbaa !6
  %1185 = getelementptr i8, ptr %1180, i32 -2
  %1186 = load i8, ptr %1185, align 1, !tbaa !6
  %1187 = getelementptr i8, ptr %1180, i32 -1
  %1188 = load i8, ptr %1187, align 1, !tbaa !6
  br i1 false, label %1189, label %1203

1189:                                             ; preds = %1160
  %1190 = zext i8 %1184 to i32
  %1191 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !6
  %1193 = zext i8 %1186 to i32
  %1194 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !6
  %1196 = zext i8 %1188 to i32
  %1197 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !6
  %1199 = zext i8 %1182 to i32
  %1200 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !6
  %1202 = xor i8 64, %1192
  br label %1203

1203:                                             ; preds = %1189, %1160
  %1204 = phi i8 [ %1201, %1189 ], [ %1188, %1160 ]
  %1205 = phi i8 [ %1198, %1189 ], [ %1186, %1160 ]
  %1206 = phi i8 [ %1195, %1189 ], [ %1184, %1160 ]
  %1207 = phi i8 [ %1202, %1189 ], [ %1182, %1160 ]
  %1208 = getelementptr i8, ptr %1180, i32 -16
  %1209 = load i8, ptr %1208, align 1, !tbaa !6
  %1210 = xor i8 %1209, %1207
  store i8 %1210, ptr %1180, align 1, !tbaa !6
  %1211 = getelementptr i8, ptr %1180, i32 -15
  %1212 = load i8, ptr %1211, align 1, !tbaa !6
  %1213 = xor i8 %1212, %1206
  %1214 = getelementptr inbounds nuw i8, ptr %1180, i32 1
  store i8 %1213, ptr %1214, align 1, !tbaa !6
  %1215 = getelementptr i8, ptr %1180, i32 -14
  %1216 = load i8, ptr %1215, align 1, !tbaa !6
  %1217 = xor i8 %1216, %1205
  %1218 = getelementptr inbounds nuw i8, ptr %1180, i32 2
  store i8 %1217, ptr %1218, align 1, !tbaa !6
  %1219 = getelementptr i8, ptr %1180, i32 -13
  %1220 = load i8, ptr %1219, align 1, !tbaa !6
  %1221 = xor i8 %1220, %1204
  %1222 = getelementptr inbounds nuw i8, ptr %1180, i32 3
  store i8 %1221, ptr %1222, align 1, !tbaa !6
  %1223 = getelementptr i8, ptr %1, i32 128
  %1224 = getelementptr i8, ptr %1223, i32 -4
  %1225 = load i8, ptr %1224, align 1, !tbaa !6
  %1226 = getelementptr i8, ptr %1223, i32 -3
  %1227 = load i8, ptr %1226, align 1, !tbaa !6
  %1228 = getelementptr i8, ptr %1223, i32 -2
  %1229 = load i8, ptr %1228, align 1, !tbaa !6
  %1230 = getelementptr i8, ptr %1223, i32 -1
  %1231 = load i8, ptr %1230, align 1, !tbaa !6
  br i1 true, label %1232, label %1246

1232:                                             ; preds = %1203
  %1233 = zext i8 %1227 to i32
  %1234 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !6
  %1236 = zext i8 %1229 to i32
  %1237 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !6
  %1239 = zext i8 %1231 to i32
  %1240 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !6
  %1242 = zext i8 %1225 to i32
  %1243 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !6
  %1245 = xor i8 -128, %1235
  br label %1246

1246:                                             ; preds = %1232, %1203
  %1247 = phi i8 [ %1244, %1232 ], [ %1231, %1203 ]
  %1248 = phi i8 [ %1241, %1232 ], [ %1229, %1203 ]
  %1249 = phi i8 [ %1238, %1232 ], [ %1227, %1203 ]
  %1250 = phi i8 [ %1245, %1232 ], [ %1225, %1203 ]
  %1251 = getelementptr i8, ptr %1223, i32 -16
  %1252 = load i8, ptr %1251, align 1, !tbaa !6
  %1253 = xor i8 %1252, %1250
  store i8 %1253, ptr %1223, align 1, !tbaa !6
  %1254 = getelementptr i8, ptr %1223, i32 -15
  %1255 = load i8, ptr %1254, align 1, !tbaa !6
  %1256 = xor i8 %1255, %1249
  %1257 = getelementptr inbounds nuw i8, ptr %1223, i32 1
  store i8 %1256, ptr %1257, align 1, !tbaa !6
  %1258 = getelementptr i8, ptr %1223, i32 -14
  %1259 = load i8, ptr %1258, align 1, !tbaa !6
  %1260 = xor i8 %1259, %1248
  %1261 = getelementptr inbounds nuw i8, ptr %1223, i32 2
  store i8 %1260, ptr %1261, align 1, !tbaa !6
  %1262 = getelementptr i8, ptr %1223, i32 -13
  %1263 = load i8, ptr %1262, align 1, !tbaa !6
  %1264 = xor i8 %1263, %1247
  %1265 = getelementptr inbounds nuw i8, ptr %1223, i32 3
  store i8 %1264, ptr %1265, align 1, !tbaa !6
  %1266 = getelementptr i8, ptr %1, i32 132
  %1267 = getelementptr i8, ptr %1266, i32 -4
  %1268 = load i8, ptr %1267, align 1, !tbaa !6
  %1269 = getelementptr i8, ptr %1266, i32 -3
  %1270 = load i8, ptr %1269, align 1, !tbaa !6
  %1271 = getelementptr i8, ptr %1266, i32 -2
  %1272 = load i8, ptr %1271, align 1, !tbaa !6
  %1273 = getelementptr i8, ptr %1266, i32 -1
  %1274 = load i8, ptr %1273, align 1, !tbaa !6
  br i1 false, label %1275, label %1289

1275:                                             ; preds = %1246
  %1276 = zext i8 %1270 to i32
  %1277 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !6
  %1279 = zext i8 %1272 to i32
  %1280 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1279
  %1281 = load i8, ptr %1280, align 1, !tbaa !6
  %1282 = zext i8 %1274 to i32
  %1283 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !6
  %1285 = zext i8 %1268 to i32
  %1286 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !6
  %1288 = xor i8 -128, %1278
  br label %1289

1289:                                             ; preds = %1275, %1246
  %1290 = phi i8 [ %1287, %1275 ], [ %1274, %1246 ]
  %1291 = phi i8 [ %1284, %1275 ], [ %1272, %1246 ]
  %1292 = phi i8 [ %1281, %1275 ], [ %1270, %1246 ]
  %1293 = phi i8 [ %1288, %1275 ], [ %1268, %1246 ]
  %1294 = getelementptr i8, ptr %1266, i32 -16
  %1295 = load i8, ptr %1294, align 1, !tbaa !6
  %1296 = xor i8 %1295, %1293
  store i8 %1296, ptr %1266, align 1, !tbaa !6
  %1297 = getelementptr i8, ptr %1266, i32 -15
  %1298 = load i8, ptr %1297, align 1, !tbaa !6
  %1299 = xor i8 %1298, %1292
  %1300 = getelementptr inbounds nuw i8, ptr %1266, i32 1
  store i8 %1299, ptr %1300, align 1, !tbaa !6
  %1301 = getelementptr i8, ptr %1266, i32 -14
  %1302 = load i8, ptr %1301, align 1, !tbaa !6
  %1303 = xor i8 %1302, %1291
  %1304 = getelementptr inbounds nuw i8, ptr %1266, i32 2
  store i8 %1303, ptr %1304, align 1, !tbaa !6
  %1305 = getelementptr i8, ptr %1266, i32 -13
  %1306 = load i8, ptr %1305, align 1, !tbaa !6
  %1307 = xor i8 %1306, %1290
  %1308 = getelementptr inbounds nuw i8, ptr %1266, i32 3
  store i8 %1307, ptr %1308, align 1, !tbaa !6
  %1309 = getelementptr i8, ptr %1, i32 136
  %1310 = getelementptr i8, ptr %1309, i32 -4
  %1311 = load i8, ptr %1310, align 1, !tbaa !6
  %1312 = getelementptr i8, ptr %1309, i32 -3
  %1313 = load i8, ptr %1312, align 1, !tbaa !6
  %1314 = getelementptr i8, ptr %1309, i32 -2
  %1315 = load i8, ptr %1314, align 1, !tbaa !6
  %1316 = getelementptr i8, ptr %1309, i32 -1
  %1317 = load i8, ptr %1316, align 1, !tbaa !6
  br i1 false, label %1318, label %1332

1318:                                             ; preds = %1289
  %1319 = zext i8 %1313 to i32
  %1320 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !6
  %1322 = zext i8 %1315 to i32
  %1323 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1322
  %1324 = load i8, ptr %1323, align 1, !tbaa !6
  %1325 = zext i8 %1317 to i32
  %1326 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1325
  %1327 = load i8, ptr %1326, align 1, !tbaa !6
  %1328 = zext i8 %1311 to i32
  %1329 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !6
  %1331 = xor i8 -128, %1321
  br label %1332

1332:                                             ; preds = %1318, %1289
  %1333 = phi i8 [ %1330, %1318 ], [ %1317, %1289 ]
  %1334 = phi i8 [ %1327, %1318 ], [ %1315, %1289 ]
  %1335 = phi i8 [ %1324, %1318 ], [ %1313, %1289 ]
  %1336 = phi i8 [ %1331, %1318 ], [ %1311, %1289 ]
  %1337 = getelementptr i8, ptr %1309, i32 -16
  %1338 = load i8, ptr %1337, align 1, !tbaa !6
  %1339 = xor i8 %1338, %1336
  store i8 %1339, ptr %1309, align 1, !tbaa !6
  %1340 = getelementptr i8, ptr %1309, i32 -15
  %1341 = load i8, ptr %1340, align 1, !tbaa !6
  %1342 = xor i8 %1341, %1335
  %1343 = getelementptr inbounds nuw i8, ptr %1309, i32 1
  store i8 %1342, ptr %1343, align 1, !tbaa !6
  %1344 = getelementptr i8, ptr %1309, i32 -14
  %1345 = load i8, ptr %1344, align 1, !tbaa !6
  %1346 = xor i8 %1345, %1334
  %1347 = getelementptr inbounds nuw i8, ptr %1309, i32 2
  store i8 %1346, ptr %1347, align 1, !tbaa !6
  %1348 = getelementptr i8, ptr %1309, i32 -13
  %1349 = load i8, ptr %1348, align 1, !tbaa !6
  %1350 = xor i8 %1349, %1333
  %1351 = getelementptr inbounds nuw i8, ptr %1309, i32 3
  store i8 %1350, ptr %1351, align 1, !tbaa !6
  %1352 = getelementptr i8, ptr %1, i32 140
  %1353 = getelementptr i8, ptr %1352, i32 -4
  %1354 = load i8, ptr %1353, align 1, !tbaa !6
  %1355 = getelementptr i8, ptr %1352, i32 -3
  %1356 = load i8, ptr %1355, align 1, !tbaa !6
  %1357 = getelementptr i8, ptr %1352, i32 -2
  %1358 = load i8, ptr %1357, align 1, !tbaa !6
  %1359 = getelementptr i8, ptr %1352, i32 -1
  %1360 = load i8, ptr %1359, align 1, !tbaa !6
  br i1 false, label %1361, label %1375

1361:                                             ; preds = %1332
  %1362 = zext i8 %1356 to i32
  %1363 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1362
  %1364 = load i8, ptr %1363, align 1, !tbaa !6
  %1365 = zext i8 %1358 to i32
  %1366 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1365
  %1367 = load i8, ptr %1366, align 1, !tbaa !6
  %1368 = zext i8 %1360 to i32
  %1369 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1368
  %1370 = load i8, ptr %1369, align 1, !tbaa !6
  %1371 = zext i8 %1354 to i32
  %1372 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !6
  %1374 = xor i8 -128, %1364
  br label %1375

1375:                                             ; preds = %1361, %1332
  %1376 = phi i8 [ %1373, %1361 ], [ %1360, %1332 ]
  %1377 = phi i8 [ %1370, %1361 ], [ %1358, %1332 ]
  %1378 = phi i8 [ %1367, %1361 ], [ %1356, %1332 ]
  %1379 = phi i8 [ %1374, %1361 ], [ %1354, %1332 ]
  %1380 = getelementptr i8, ptr %1352, i32 -16
  %1381 = load i8, ptr %1380, align 1, !tbaa !6
  %1382 = xor i8 %1381, %1379
  store i8 %1382, ptr %1352, align 1, !tbaa !6
  %1383 = getelementptr i8, ptr %1352, i32 -15
  %1384 = load i8, ptr %1383, align 1, !tbaa !6
  %1385 = xor i8 %1384, %1378
  %1386 = getelementptr inbounds nuw i8, ptr %1352, i32 1
  store i8 %1385, ptr %1386, align 1, !tbaa !6
  %1387 = getelementptr i8, ptr %1352, i32 -14
  %1388 = load i8, ptr %1387, align 1, !tbaa !6
  %1389 = xor i8 %1388, %1377
  %1390 = getelementptr inbounds nuw i8, ptr %1352, i32 2
  store i8 %1389, ptr %1390, align 1, !tbaa !6
  %1391 = getelementptr i8, ptr %1352, i32 -13
  %1392 = load i8, ptr %1391, align 1, !tbaa !6
  %1393 = xor i8 %1392, %1376
  %1394 = getelementptr inbounds nuw i8, ptr %1352, i32 3
  store i8 %1393, ptr %1394, align 1, !tbaa !6
  %1395 = getelementptr i8, ptr %1, i32 144
  %1396 = getelementptr i8, ptr %1395, i32 -4
  %1397 = load i8, ptr %1396, align 1, !tbaa !6
  %1398 = getelementptr i8, ptr %1395, i32 -3
  %1399 = load i8, ptr %1398, align 1, !tbaa !6
  %1400 = getelementptr i8, ptr %1395, i32 -2
  %1401 = load i8, ptr %1400, align 1, !tbaa !6
  %1402 = getelementptr i8, ptr %1395, i32 -1
  %1403 = load i8, ptr %1402, align 1, !tbaa !6
  br i1 true, label %1404, label %1418

1404:                                             ; preds = %1375
  %1405 = zext i8 %1399 to i32
  %1406 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !6
  %1408 = zext i8 %1401 to i32
  %1409 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !6
  %1411 = zext i8 %1403 to i32
  %1412 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !6
  %1414 = zext i8 %1397 to i32
  %1415 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !6
  %1417 = xor i8 27, %1407
  br label %1418

1418:                                             ; preds = %1404, %1375
  %1419 = phi i8 [ %1416, %1404 ], [ %1403, %1375 ]
  %1420 = phi i8 [ %1413, %1404 ], [ %1401, %1375 ]
  %1421 = phi i8 [ %1410, %1404 ], [ %1399, %1375 ]
  %1422 = phi i8 [ %1417, %1404 ], [ %1397, %1375 ]
  %1423 = getelementptr i8, ptr %1395, i32 -16
  %1424 = load i8, ptr %1423, align 1, !tbaa !6
  %1425 = xor i8 %1424, %1422
  store i8 %1425, ptr %1395, align 1, !tbaa !6
  %1426 = getelementptr i8, ptr %1395, i32 -15
  %1427 = load i8, ptr %1426, align 1, !tbaa !6
  %1428 = xor i8 %1427, %1421
  %1429 = getelementptr inbounds nuw i8, ptr %1395, i32 1
  store i8 %1428, ptr %1429, align 1, !tbaa !6
  %1430 = getelementptr i8, ptr %1395, i32 -14
  %1431 = load i8, ptr %1430, align 1, !tbaa !6
  %1432 = xor i8 %1431, %1420
  %1433 = getelementptr inbounds nuw i8, ptr %1395, i32 2
  store i8 %1432, ptr %1433, align 1, !tbaa !6
  %1434 = getelementptr i8, ptr %1395, i32 -13
  %1435 = load i8, ptr %1434, align 1, !tbaa !6
  %1436 = xor i8 %1435, %1419
  %1437 = getelementptr inbounds nuw i8, ptr %1395, i32 3
  store i8 %1436, ptr %1437, align 1, !tbaa !6
  %1438 = getelementptr i8, ptr %1, i32 148
  %1439 = getelementptr i8, ptr %1438, i32 -4
  %1440 = load i8, ptr %1439, align 1, !tbaa !6
  %1441 = getelementptr i8, ptr %1438, i32 -3
  %1442 = load i8, ptr %1441, align 1, !tbaa !6
  %1443 = getelementptr i8, ptr %1438, i32 -2
  %1444 = load i8, ptr %1443, align 1, !tbaa !6
  %1445 = getelementptr i8, ptr %1438, i32 -1
  %1446 = load i8, ptr %1445, align 1, !tbaa !6
  br i1 false, label %1447, label %1461

1447:                                             ; preds = %1418
  %1448 = zext i8 %1442 to i32
  %1449 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1448
  %1450 = load i8, ptr %1449, align 1, !tbaa !6
  %1451 = zext i8 %1444 to i32
  %1452 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1451
  %1453 = load i8, ptr %1452, align 1, !tbaa !6
  %1454 = zext i8 %1446 to i32
  %1455 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !6
  %1457 = zext i8 %1440 to i32
  %1458 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1457
  %1459 = load i8, ptr %1458, align 1, !tbaa !6
  %1460 = xor i8 27, %1450
  br label %1461

1461:                                             ; preds = %1447, %1418
  %1462 = phi i8 [ %1459, %1447 ], [ %1446, %1418 ]
  %1463 = phi i8 [ %1456, %1447 ], [ %1444, %1418 ]
  %1464 = phi i8 [ %1453, %1447 ], [ %1442, %1418 ]
  %1465 = phi i8 [ %1460, %1447 ], [ %1440, %1418 ]
  %1466 = getelementptr i8, ptr %1438, i32 -16
  %1467 = load i8, ptr %1466, align 1, !tbaa !6
  %1468 = xor i8 %1467, %1465
  store i8 %1468, ptr %1438, align 1, !tbaa !6
  %1469 = getelementptr i8, ptr %1438, i32 -15
  %1470 = load i8, ptr %1469, align 1, !tbaa !6
  %1471 = xor i8 %1470, %1464
  %1472 = getelementptr inbounds nuw i8, ptr %1438, i32 1
  store i8 %1471, ptr %1472, align 1, !tbaa !6
  %1473 = getelementptr i8, ptr %1438, i32 -14
  %1474 = load i8, ptr %1473, align 1, !tbaa !6
  %1475 = xor i8 %1474, %1463
  %1476 = getelementptr inbounds nuw i8, ptr %1438, i32 2
  store i8 %1475, ptr %1476, align 1, !tbaa !6
  %1477 = getelementptr i8, ptr %1438, i32 -13
  %1478 = load i8, ptr %1477, align 1, !tbaa !6
  %1479 = xor i8 %1478, %1462
  %1480 = getelementptr inbounds nuw i8, ptr %1438, i32 3
  store i8 %1479, ptr %1480, align 1, !tbaa !6
  %1481 = getelementptr i8, ptr %1, i32 152
  %1482 = getelementptr i8, ptr %1481, i32 -4
  %1483 = load i8, ptr %1482, align 1, !tbaa !6
  %1484 = getelementptr i8, ptr %1481, i32 -3
  %1485 = load i8, ptr %1484, align 1, !tbaa !6
  %1486 = getelementptr i8, ptr %1481, i32 -2
  %1487 = load i8, ptr %1486, align 1, !tbaa !6
  %1488 = getelementptr i8, ptr %1481, i32 -1
  %1489 = load i8, ptr %1488, align 1, !tbaa !6
  br i1 false, label %1490, label %1504

1490:                                             ; preds = %1461
  %1491 = zext i8 %1485 to i32
  %1492 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !6
  %1494 = zext i8 %1487 to i32
  %1495 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !6
  %1497 = zext i8 %1489 to i32
  %1498 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !6
  %1500 = zext i8 %1483 to i32
  %1501 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1500
  %1502 = load i8, ptr %1501, align 1, !tbaa !6
  %1503 = xor i8 27, %1493
  br label %1504

1504:                                             ; preds = %1490, %1461
  %1505 = phi i8 [ %1502, %1490 ], [ %1489, %1461 ]
  %1506 = phi i8 [ %1499, %1490 ], [ %1487, %1461 ]
  %1507 = phi i8 [ %1496, %1490 ], [ %1485, %1461 ]
  %1508 = phi i8 [ %1503, %1490 ], [ %1483, %1461 ]
  %1509 = getelementptr i8, ptr %1481, i32 -16
  %1510 = load i8, ptr %1509, align 1, !tbaa !6
  %1511 = xor i8 %1510, %1508
  store i8 %1511, ptr %1481, align 1, !tbaa !6
  %1512 = getelementptr i8, ptr %1481, i32 -15
  %1513 = load i8, ptr %1512, align 1, !tbaa !6
  %1514 = xor i8 %1513, %1507
  %1515 = getelementptr inbounds nuw i8, ptr %1481, i32 1
  store i8 %1514, ptr %1515, align 1, !tbaa !6
  %1516 = getelementptr i8, ptr %1481, i32 -14
  %1517 = load i8, ptr %1516, align 1, !tbaa !6
  %1518 = xor i8 %1517, %1506
  %1519 = getelementptr inbounds nuw i8, ptr %1481, i32 2
  store i8 %1518, ptr %1519, align 1, !tbaa !6
  %1520 = getelementptr i8, ptr %1481, i32 -13
  %1521 = load i8, ptr %1520, align 1, !tbaa !6
  %1522 = xor i8 %1521, %1505
  %1523 = getelementptr inbounds nuw i8, ptr %1481, i32 3
  store i8 %1522, ptr %1523, align 1, !tbaa !6
  %1524 = getelementptr i8, ptr %1, i32 156
  %1525 = getelementptr i8, ptr %1524, i32 -4
  %1526 = load i8, ptr %1525, align 1, !tbaa !6
  %1527 = getelementptr i8, ptr %1524, i32 -3
  %1528 = load i8, ptr %1527, align 1, !tbaa !6
  %1529 = getelementptr i8, ptr %1524, i32 -2
  %1530 = load i8, ptr %1529, align 1, !tbaa !6
  %1531 = getelementptr i8, ptr %1524, i32 -1
  %1532 = load i8, ptr %1531, align 1, !tbaa !6
  br i1 false, label %1533, label %1547

1533:                                             ; preds = %1504
  %1534 = zext i8 %1528 to i32
  %1535 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !6
  %1537 = zext i8 %1530 to i32
  %1538 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1537
  %1539 = load i8, ptr %1538, align 1, !tbaa !6
  %1540 = zext i8 %1532 to i32
  %1541 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !6
  %1543 = zext i8 %1526 to i32
  %1544 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1543
  %1545 = load i8, ptr %1544, align 1, !tbaa !6
  %1546 = xor i8 27, %1536
  br label %1547

1547:                                             ; preds = %1533, %1504
  %1548 = phi i8 [ %1545, %1533 ], [ %1532, %1504 ]
  %1549 = phi i8 [ %1542, %1533 ], [ %1530, %1504 ]
  %1550 = phi i8 [ %1539, %1533 ], [ %1528, %1504 ]
  %1551 = phi i8 [ %1546, %1533 ], [ %1526, %1504 ]
  %1552 = getelementptr i8, ptr %1524, i32 -16
  %1553 = load i8, ptr %1552, align 1, !tbaa !6
  %1554 = xor i8 %1553, %1551
  store i8 %1554, ptr %1524, align 1, !tbaa !6
  %1555 = getelementptr i8, ptr %1524, i32 -15
  %1556 = load i8, ptr %1555, align 1, !tbaa !6
  %1557 = xor i8 %1556, %1550
  %1558 = getelementptr inbounds nuw i8, ptr %1524, i32 1
  store i8 %1557, ptr %1558, align 1, !tbaa !6
  %1559 = getelementptr i8, ptr %1524, i32 -14
  %1560 = load i8, ptr %1559, align 1, !tbaa !6
  %1561 = xor i8 %1560, %1549
  %1562 = getelementptr inbounds nuw i8, ptr %1524, i32 2
  store i8 %1561, ptr %1562, align 1, !tbaa !6
  %1563 = getelementptr i8, ptr %1524, i32 -13
  %1564 = load i8, ptr %1563, align 1, !tbaa !6
  %1565 = xor i8 %1564, %1548
  %1566 = getelementptr inbounds nuw i8, ptr %1524, i32 3
  store i8 %1565, ptr %1566, align 1, !tbaa !6
  %1567 = getelementptr i8, ptr %1, i32 160
  %1568 = getelementptr i8, ptr %1567, i32 -4
  %1569 = load i8, ptr %1568, align 1, !tbaa !6
  %1570 = getelementptr i8, ptr %1567, i32 -3
  %1571 = load i8, ptr %1570, align 1, !tbaa !6
  %1572 = getelementptr i8, ptr %1567, i32 -2
  %1573 = load i8, ptr %1572, align 1, !tbaa !6
  %1574 = getelementptr i8, ptr %1567, i32 -1
  %1575 = load i8, ptr %1574, align 1, !tbaa !6
  br i1 true, label %1576, label %1590

1576:                                             ; preds = %1547
  %1577 = zext i8 %1571 to i32
  %1578 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1577
  %1579 = load i8, ptr %1578, align 1, !tbaa !6
  %1580 = zext i8 %1573 to i32
  %1581 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !6
  %1583 = zext i8 %1575 to i32
  %1584 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !6
  %1586 = zext i8 %1569 to i32
  %1587 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1586
  %1588 = load i8, ptr %1587, align 1, !tbaa !6
  %1589 = xor i8 54, %1579
  br label %1590

1590:                                             ; preds = %1576, %1547
  %1591 = phi i8 [ %1588, %1576 ], [ %1575, %1547 ]
  %1592 = phi i8 [ %1585, %1576 ], [ %1573, %1547 ]
  %1593 = phi i8 [ %1582, %1576 ], [ %1571, %1547 ]
  %1594 = phi i8 [ %1589, %1576 ], [ %1569, %1547 ]
  %1595 = getelementptr i8, ptr %1567, i32 -16
  %1596 = load i8, ptr %1595, align 1, !tbaa !6
  %1597 = xor i8 %1596, %1594
  store i8 %1597, ptr %1567, align 1, !tbaa !6
  %1598 = getelementptr i8, ptr %1567, i32 -15
  %1599 = load i8, ptr %1598, align 1, !tbaa !6
  %1600 = xor i8 %1599, %1593
  %1601 = getelementptr inbounds nuw i8, ptr %1567, i32 1
  store i8 %1600, ptr %1601, align 1, !tbaa !6
  %1602 = getelementptr i8, ptr %1567, i32 -14
  %1603 = load i8, ptr %1602, align 1, !tbaa !6
  %1604 = xor i8 %1603, %1592
  %1605 = getelementptr inbounds nuw i8, ptr %1567, i32 2
  store i8 %1604, ptr %1605, align 1, !tbaa !6
  %1606 = getelementptr i8, ptr %1567, i32 -13
  %1607 = load i8, ptr %1606, align 1, !tbaa !6
  %1608 = xor i8 %1607, %1591
  %1609 = getelementptr inbounds nuw i8, ptr %1567, i32 3
  store i8 %1608, ptr %1609, align 1, !tbaa !6
  %1610 = getelementptr i8, ptr %1, i32 164
  %1611 = getelementptr i8, ptr %1610, i32 -4
  %1612 = load i8, ptr %1611, align 1, !tbaa !6
  %1613 = getelementptr i8, ptr %1610, i32 -3
  %1614 = load i8, ptr %1613, align 1, !tbaa !6
  %1615 = getelementptr i8, ptr %1610, i32 -2
  %1616 = load i8, ptr %1615, align 1, !tbaa !6
  %1617 = getelementptr i8, ptr %1610, i32 -1
  %1618 = load i8, ptr %1617, align 1, !tbaa !6
  br i1 false, label %1619, label %1633

1619:                                             ; preds = %1590
  %1620 = zext i8 %1614 to i32
  %1621 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !6
  %1623 = zext i8 %1616 to i32
  %1624 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1623
  %1625 = load i8, ptr %1624, align 1, !tbaa !6
  %1626 = zext i8 %1618 to i32
  %1627 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !6
  %1629 = zext i8 %1612 to i32
  %1630 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1629
  %1631 = load i8, ptr %1630, align 1, !tbaa !6
  %1632 = xor i8 54, %1622
  br label %1633

1633:                                             ; preds = %1619, %1590
  %1634 = phi i8 [ %1631, %1619 ], [ %1618, %1590 ]
  %1635 = phi i8 [ %1628, %1619 ], [ %1616, %1590 ]
  %1636 = phi i8 [ %1625, %1619 ], [ %1614, %1590 ]
  %1637 = phi i8 [ %1632, %1619 ], [ %1612, %1590 ]
  %1638 = getelementptr i8, ptr %1610, i32 -16
  %1639 = load i8, ptr %1638, align 1, !tbaa !6
  %1640 = xor i8 %1639, %1637
  store i8 %1640, ptr %1610, align 1, !tbaa !6
  %1641 = getelementptr i8, ptr %1610, i32 -15
  %1642 = load i8, ptr %1641, align 1, !tbaa !6
  %1643 = xor i8 %1642, %1636
  %1644 = getelementptr inbounds nuw i8, ptr %1610, i32 1
  store i8 %1643, ptr %1644, align 1, !tbaa !6
  %1645 = getelementptr i8, ptr %1610, i32 -14
  %1646 = load i8, ptr %1645, align 1, !tbaa !6
  %1647 = xor i8 %1646, %1635
  %1648 = getelementptr inbounds nuw i8, ptr %1610, i32 2
  store i8 %1647, ptr %1648, align 1, !tbaa !6
  %1649 = getelementptr i8, ptr %1610, i32 -13
  %1650 = load i8, ptr %1649, align 1, !tbaa !6
  %1651 = xor i8 %1650, %1634
  %1652 = getelementptr inbounds nuw i8, ptr %1610, i32 3
  store i8 %1651, ptr %1652, align 1, !tbaa !6
  %1653 = getelementptr i8, ptr %1, i32 168
  %1654 = getelementptr i8, ptr %1653, i32 -4
  %1655 = load i8, ptr %1654, align 1, !tbaa !6
  %1656 = getelementptr i8, ptr %1653, i32 -3
  %1657 = load i8, ptr %1656, align 1, !tbaa !6
  %1658 = getelementptr i8, ptr %1653, i32 -2
  %1659 = load i8, ptr %1658, align 1, !tbaa !6
  %1660 = getelementptr i8, ptr %1653, i32 -1
  %1661 = load i8, ptr %1660, align 1, !tbaa !6
  br i1 false, label %1662, label %1676

1662:                                             ; preds = %1633
  %1663 = zext i8 %1657 to i32
  %1664 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !6
  %1666 = zext i8 %1659 to i32
  %1667 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1666
  %1668 = load i8, ptr %1667, align 1, !tbaa !6
  %1669 = zext i8 %1661 to i32
  %1670 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1669
  %1671 = load i8, ptr %1670, align 1, !tbaa !6
  %1672 = zext i8 %1655 to i32
  %1673 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !6
  %1675 = xor i8 54, %1665
  br label %1676

1676:                                             ; preds = %1662, %1633
  %1677 = phi i8 [ %1674, %1662 ], [ %1661, %1633 ]
  %1678 = phi i8 [ %1671, %1662 ], [ %1659, %1633 ]
  %1679 = phi i8 [ %1668, %1662 ], [ %1657, %1633 ]
  %1680 = phi i8 [ %1675, %1662 ], [ %1655, %1633 ]
  %1681 = getelementptr i8, ptr %1653, i32 -16
  %1682 = load i8, ptr %1681, align 1, !tbaa !6
  %1683 = xor i8 %1682, %1680
  store i8 %1683, ptr %1653, align 1, !tbaa !6
  %1684 = getelementptr i8, ptr %1653, i32 -15
  %1685 = load i8, ptr %1684, align 1, !tbaa !6
  %1686 = xor i8 %1685, %1679
  %1687 = getelementptr inbounds nuw i8, ptr %1653, i32 1
  store i8 %1686, ptr %1687, align 1, !tbaa !6
  %1688 = getelementptr i8, ptr %1653, i32 -14
  %1689 = load i8, ptr %1688, align 1, !tbaa !6
  %1690 = xor i8 %1689, %1678
  %1691 = getelementptr inbounds nuw i8, ptr %1653, i32 2
  store i8 %1690, ptr %1691, align 1, !tbaa !6
  %1692 = getelementptr i8, ptr %1653, i32 -13
  %1693 = load i8, ptr %1692, align 1, !tbaa !6
  %1694 = xor i8 %1693, %1677
  %1695 = getelementptr inbounds nuw i8, ptr %1653, i32 3
  store i8 %1694, ptr %1695, align 1, !tbaa !6
  %1696 = getelementptr i8, ptr %1, i32 172
  %1697 = getelementptr i8, ptr %1696, i32 -4
  %1698 = load i8, ptr %1697, align 1, !tbaa !6
  %1699 = getelementptr i8, ptr %1696, i32 -3
  %1700 = load i8, ptr %1699, align 1, !tbaa !6
  %1701 = getelementptr i8, ptr %1696, i32 -2
  %1702 = load i8, ptr %1701, align 1, !tbaa !6
  %1703 = getelementptr i8, ptr %1696, i32 -1
  %1704 = load i8, ptr %1703, align 1, !tbaa !6
  br i1 false, label %1705, label %1719

1705:                                             ; preds = %1676
  %1706 = zext i8 %1700 to i32
  %1707 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !6
  %1709 = zext i8 %1702 to i32
  %1710 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !6
  %1712 = zext i8 %1704 to i32
  %1713 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !6
  %1715 = zext i8 %1698 to i32
  %1716 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1715
  %1717 = load i8, ptr %1716, align 1, !tbaa !6
  %1718 = xor i8 54, %1708
  br label %1719

1719:                                             ; preds = %1705, %1676
  %1720 = phi i8 [ %1717, %1705 ], [ %1704, %1676 ]
  %1721 = phi i8 [ %1714, %1705 ], [ %1702, %1676 ]
  %1722 = phi i8 [ %1711, %1705 ], [ %1700, %1676 ]
  %1723 = phi i8 [ %1718, %1705 ], [ %1698, %1676 ]
  %1724 = getelementptr i8, ptr %1696, i32 -16
  %1725 = load i8, ptr %1724, align 1, !tbaa !6
  %1726 = xor i8 %1725, %1723
  store i8 %1726, ptr %1696, align 1, !tbaa !6
  %1727 = getelementptr i8, ptr %1696, i32 -15
  %1728 = load i8, ptr %1727, align 1, !tbaa !6
  %1729 = xor i8 %1728, %1722
  %1730 = getelementptr inbounds nuw i8, ptr %1696, i32 1
  store i8 %1729, ptr %1730, align 1, !tbaa !6
  %1731 = getelementptr i8, ptr %1696, i32 -14
  %1732 = load i8, ptr %1731, align 1, !tbaa !6
  %1733 = xor i8 %1732, %1721
  %1734 = getelementptr inbounds nuw i8, ptr %1696, i32 2
  store i8 %1733, ptr %1734, align 1, !tbaa !6
  %1735 = getelementptr i8, ptr %1696, i32 -13
  %1736 = load i8, ptr %1735, align 1, !tbaa !6
  %1737 = xor i8 %1736, %1720
  %1738 = getelementptr inbounds nuw i8, ptr %1696, i32 3
  store i8 %1737, ptr %1738, align 1, !tbaa !6
  call void @aes128_encrypt_block(ptr noundef nonnull readonly @__const.main.plaintext, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %1) #4
  store volatile i32 -73070316, ptr inttoptr (i32 1056816 to ptr), align 16, !tbaa !9
  store volatile i32 1900803103, ptr inttoptr (i32 1056820 to ptr), align 4, !tbaa !9
  store volatile i32 774220478, ptr inttoptr (i32 1056824 to ptr), align 8, !tbaa !9
  store volatile i32 -1426520049, ptr inttoptr (i32 1056828 to ptr), align 4, !tbaa !9
  %1739 = load i32, ptr %2, align 4
  store volatile i32 %1739, ptr inttoptr (i32 1056832 to ptr), align 64, !tbaa !9
  %1740 = getelementptr inbounds nuw i8, ptr %2, i32 4
  %1741 = load i32, ptr %1740, align 4
  store volatile i32 %1741, ptr inttoptr (i32 1056836 to ptr), align 4, !tbaa !9
  %1742 = getelementptr inbounds nuw i8, ptr %2, i32 8
  %1743 = load i32, ptr %1742, align 4
  store volatile i32 %1743, ptr inttoptr (i32 1056840 to ptr), align 8, !tbaa !9
  %1744 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %1745 = load i32, ptr %1744, align 4
  store volatile i32 %1745, ptr inttoptr (i32 1056844 to ptr), align 4, !tbaa !9
  %1746 = icmp eq i32 %1739, -73070316
  %1747 = icmp eq i32 %1741, 1900803103
  %1748 = select i1 %1746, i1 %1747, i1 false
  %1749 = icmp eq i32 %1743, 774220478
  %1750 = select i1 %1748, i1 %1749, i1 false
  %1751 = icmp eq i32 %1745, -1426520049
  %1752 = select i1 %1750, i1 %1751, i1 false
  %1753 = select i1 %1752, i32 -889275714, i32 -1163220307
  store volatile i32 %1753, ptr inttoptr (i32 1056772 to ptr), align 4, !tbaa !9
  store volatile i32 -559038737, ptr inttoptr (i32 1056768 to ptr), align 8192, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic-rv32" "target-features"="+32bit,+a,+c,+d,+f,+m,+relax,+zaamo,+zalrsc,+zca,+zcd,+zcf,+zicsr,+zifencei,+zknd,+zkne,+zmmul,-b,-e,-experimental-p,-experimental-smctr,-experimental-ssctr,-experimental-svukte,-experimental-xqccmp,-experimental-xqcia,-experimental-xqciac,-experimental-xqcibi,-experimental-xqcibm,-experimental-xqcicli,-experimental-xqcicm,-experimental-xqcics,-experimental-xqcicsr,-experimental-xqciint,-experimental-xqciio,-experimental-xqcilb,-experimental-xqcili,-experimental-xqcilia,-experimental-xqcilo,-experimental-xqcilsm,-experimental-xqcisim,-experimental-xqcisls,-experimental-xqcisync,-experimental-xrivosvisni,-experimental-xrivosvizip,-experimental-zalasr,-experimental-zicfilp,-experimental-zicfiss,-experimental-zvbc32e,-experimental-zvkgs,-experimental-zvqdotq,-h,-sdext,-sdtrig,-sha,-shcounterenw,-shgatpa,-shtvala,-shvsatpa,-shvstvala,-shvstvecd,-smaia,-smcdeleg,-smcntrpmf,-smcsrind,-smdbltrp,-smepmp,-smmpm,-smnpm,-smrnmi,-smstateen,-ssaia,-ssccfg,-ssccptr,-sscofpmf,-sscounterenw,-sscsrind,-ssdbltrp,-ssnpm,-sspm,-ssqosid,-ssstateen,-ssstrict,-sstc,-sstvala,-sstvecd,-ssu64xl,-supm,-svade,-svadu,-svbare,-svinval,-svnapot,-svpbmt,-svvptc,-v,-xcvalu,-xcvbi,-xcvbitmanip,-xcvelw,-xcvmac,-xcvmem,-xcvsimd,-xmipscmov,-xmipslsp,-xsfcease,-xsfvcp,-xsfvfnrclipxfqf,-xsfvfwmaccqqq,-xsfvqmaccdod,-xsfvqmaccqoq,-xsifivecdiscarddlone,-xsifivecflushdlone,-xtheadba,-xtheadbb,-xtheadbs,-xtheadcmo,-xtheadcondmov,-xtheadfmemidx,-xtheadmac,-xtheadmemidx,-xtheadmempair,-xtheadsync,-xtheadvdot,-xventanacondops,-xwchc,-za128rs,-za64rs,-zabha,-zacas,-zama16b,-zawrs,-zba,-zbb,-zbc,-zbkb,-zbkc,-zbkx,-zbs,-zcb,-zce,-zclsd,-zcmop,-zcmp,-zcmt,-zdinx,-zfa,-zfbfmin,-zfh,-zfhmin,-zfinx,-zhinx,-zhinxmin,-zic64b,-zicbom,-zicbop,-zicboz,-ziccamoa,-ziccif,-zicclsm,-ziccrse,-zicntr,-zicond,-zihintntl,-zihintpause,-zihpm,-zilsd,-zimop,-zk,-zkn,-zknh,-zkr,-zks,-zksed,-zksh,-zkt,-ztso,-zvbb,-zvbc,-zve32f,-zve32x,-zve64d,-zve64f,-zve64x,-zvfbfmin,-zvfbfwma,-zvfh,-zvfhmin,-zvkb,-zvkg,-zvkn,-zvknc,-zvkned,-zvkng,-zvknha,-zvknhb,-zvks,-zvksc,-zvksed,-zvksg,-zvksh,-zvkt,-zvl1024b,-zvl128b,-zvl16384b,-zvl2048b,-zvl256b,-zvl32768b,-zvl32b,-zvl4096b,-zvl512b,-zvl64b,-zvl65536b,-zvl8192b" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 3875}
!12 = !{i64 5422}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
