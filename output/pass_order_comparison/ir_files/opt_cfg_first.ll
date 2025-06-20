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
  br i1 true, label %51, label %73

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i32 15
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = getelementptr i8, ptr %1, i32 14
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = getelementptr i8, ptr %1, i32 13
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = getelementptr i8, ptr %1, i32 12
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = zext i8 %57 to i32
  %61 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %60
  %62 = load i8, ptr %61, align 1, !tbaa !6
  %63 = zext i8 %55 to i32
  %64 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %63
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = zext i8 %53 to i32
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %66
  %68 = load i8, ptr %67, align 1, !tbaa !6
  %69 = zext i8 %59 to i32
  %70 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %69
  %71 = load i8, ptr %70, align 1, !tbaa !6
  %72 = xor i8 %62, 1
  br label %73

73:                                               ; preds = %51, %49
  %74 = phi i8 [ %71, %51 ], [ poison, %49 ]
  %75 = phi i8 [ %68, %51 ], [ poison, %49 ]
  %76 = phi i8 [ %65, %51 ], [ poison, %49 ]
  %77 = phi i8 [ %72, %51 ], [ poison, %49 ]
  %78 = load i8, ptr %1, align 1, !tbaa !6
  %79 = xor i8 %78, %77
  store i8 %79, ptr %50, align 1, !tbaa !6
  %80 = getelementptr i8, ptr %1, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = xor i8 %81, %76
  %83 = getelementptr i8, ptr %1, i32 17
  store i8 %82, ptr %83, align 1, !tbaa !6
  %84 = getelementptr i8, ptr %1, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !6
  %86 = xor i8 %85, %75
  %87 = getelementptr i8, ptr %1, i32 18
  store i8 %86, ptr %87, align 1, !tbaa !6
  %88 = getelementptr i8, ptr %1, i32 3
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = xor i8 %89, %74
  %91 = getelementptr i8, ptr %1, i32 19
  store i8 %90, ptr %91, align 1, !tbaa !6
  %92 = getelementptr i8, ptr %1, i32 20
  %93 = getelementptr i8, ptr %1, i32 16
  %94 = load i8, ptr %93, align 1, !tbaa !6
  %95 = getelementptr i8, ptr %1, i32 17
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = getelementptr i8, ptr %1, i32 18
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = getelementptr i8, ptr %1, i32 19
  %100 = load i8, ptr %99, align 1, !tbaa !6
  br i1 false, label %101, label %102

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %73
  %103 = getelementptr i8, ptr %1, i32 4
  %104 = load i8, ptr %103, align 1, !tbaa !6
  %105 = xor i8 %104, %94
  store i8 %105, ptr %92, align 1, !tbaa !6
  %106 = getelementptr i8, ptr %1, i32 5
  %107 = load i8, ptr %106, align 1, !tbaa !6
  %108 = xor i8 %107, %96
  %109 = getelementptr i8, ptr %1, i32 21
  store i8 %108, ptr %109, align 1, !tbaa !6
  %110 = getelementptr i8, ptr %1, i32 6
  %111 = load i8, ptr %110, align 1, !tbaa !6
  %112 = xor i8 %111, %98
  %113 = getelementptr i8, ptr %1, i32 22
  store i8 %112, ptr %113, align 1, !tbaa !6
  %114 = getelementptr i8, ptr %1, i32 7
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = xor i8 %115, %100
  %117 = getelementptr i8, ptr %1, i32 23
  store i8 %116, ptr %117, align 1, !tbaa !6
  %118 = getelementptr i8, ptr %1, i32 24
  %119 = getelementptr i8, ptr %1, i32 20
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = getelementptr i8, ptr %1, i32 21
  %122 = load i8, ptr %121, align 1, !tbaa !6
  %123 = getelementptr i8, ptr %1, i32 22
  %124 = load i8, ptr %123, align 1, !tbaa !6
  %125 = getelementptr i8, ptr %1, i32 23
  %126 = load i8, ptr %125, align 1, !tbaa !6
  br i1 false, label %127, label %128

127:                                              ; preds = %102
  br label %128

128:                                              ; preds = %127, %102
  %129 = getelementptr i8, ptr %1, i32 8
  %130 = load i8, ptr %129, align 1, !tbaa !6
  %131 = xor i8 %130, %120
  store i8 %131, ptr %118, align 1, !tbaa !6
  %132 = getelementptr i8, ptr %1, i32 9
  %133 = load i8, ptr %132, align 1, !tbaa !6
  %134 = xor i8 %133, %122
  %135 = getelementptr i8, ptr %1, i32 25
  store i8 %134, ptr %135, align 1, !tbaa !6
  %136 = getelementptr i8, ptr %1, i32 10
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = xor i8 %137, %124
  %139 = getelementptr i8, ptr %1, i32 26
  store i8 %138, ptr %139, align 1, !tbaa !6
  %140 = getelementptr i8, ptr %1, i32 11
  %141 = load i8, ptr %140, align 1, !tbaa !6
  %142 = xor i8 %141, %126
  %143 = getelementptr i8, ptr %1, i32 27
  store i8 %142, ptr %143, align 1, !tbaa !6
  %144 = getelementptr i8, ptr %1, i32 28
  %145 = getelementptr i8, ptr %1, i32 24
  %146 = load i8, ptr %145, align 1, !tbaa !6
  %147 = getelementptr i8, ptr %1, i32 25
  %148 = load i8, ptr %147, align 1, !tbaa !6
  %149 = getelementptr i8, ptr %1, i32 26
  %150 = load i8, ptr %149, align 1, !tbaa !6
  %151 = getelementptr i8, ptr %1, i32 27
  %152 = load i8, ptr %151, align 1, !tbaa !6
  br i1 false, label %153, label %154

153:                                              ; preds = %128
  br label %154

154:                                              ; preds = %153, %128
  %155 = getelementptr i8, ptr %1, i32 12
  %156 = load i8, ptr %155, align 1, !tbaa !6
  %157 = xor i8 %156, %146
  store i8 %157, ptr %144, align 1, !tbaa !6
  %158 = getelementptr i8, ptr %1, i32 13
  %159 = load i8, ptr %158, align 1, !tbaa !6
  %160 = xor i8 %159, %148
  %161 = getelementptr i8, ptr %1, i32 29
  store i8 %160, ptr %161, align 1, !tbaa !6
  %162 = getelementptr i8, ptr %1, i32 14
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = xor i8 %163, %150
  %165 = getelementptr i8, ptr %1, i32 30
  store i8 %164, ptr %165, align 1, !tbaa !6
  %166 = getelementptr i8, ptr %1, i32 15
  %167 = load i8, ptr %166, align 1, !tbaa !6
  %168 = xor i8 %167, %152
  %169 = getelementptr i8, ptr %1, i32 31
  store i8 %168, ptr %169, align 1, !tbaa !6
  %170 = getelementptr i8, ptr %1, i32 32
  br i1 true, label %171, label %193

171:                                              ; preds = %154
  %172 = getelementptr i8, ptr %1, i32 31
  %173 = load i8, ptr %172, align 1, !tbaa !6
  %174 = getelementptr i8, ptr %1, i32 30
  %175 = load i8, ptr %174, align 1, !tbaa !6
  %176 = getelementptr i8, ptr %1, i32 29
  %177 = load i8, ptr %176, align 1, !tbaa !6
  %178 = getelementptr i8, ptr %1, i32 28
  %179 = load i8, ptr %178, align 1, !tbaa !6
  %180 = zext i8 %177 to i32
  %181 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %180
  %182 = load i8, ptr %181, align 1, !tbaa !6
  %183 = zext i8 %175 to i32
  %184 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %183
  %185 = load i8, ptr %184, align 1, !tbaa !6
  %186 = zext i8 %173 to i32
  %187 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %186
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = zext i8 %179 to i32
  %190 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %189
  %191 = load i8, ptr %190, align 1, !tbaa !6
  %192 = xor i8 %182, 2
  br label %193

193:                                              ; preds = %171, %154
  %194 = phi i8 [ %191, %171 ], [ poison, %154 ]
  %195 = phi i8 [ %188, %171 ], [ poison, %154 ]
  %196 = phi i8 [ %185, %171 ], [ poison, %154 ]
  %197 = phi i8 [ %192, %171 ], [ poison, %154 ]
  %198 = getelementptr i8, ptr %1, i32 16
  %199 = load i8, ptr %198, align 1, !tbaa !6
  %200 = xor i8 %199, %197
  store i8 %200, ptr %170, align 1, !tbaa !6
  %201 = getelementptr i8, ptr %1, i32 17
  %202 = load i8, ptr %201, align 1, !tbaa !6
  %203 = xor i8 %202, %196
  %204 = getelementptr i8, ptr %1, i32 33
  store i8 %203, ptr %204, align 1, !tbaa !6
  %205 = getelementptr i8, ptr %1, i32 18
  %206 = load i8, ptr %205, align 1, !tbaa !6
  %207 = xor i8 %206, %195
  %208 = getelementptr i8, ptr %1, i32 34
  store i8 %207, ptr %208, align 1, !tbaa !6
  %209 = getelementptr i8, ptr %1, i32 19
  %210 = load i8, ptr %209, align 1, !tbaa !6
  %211 = xor i8 %210, %194
  %212 = getelementptr i8, ptr %1, i32 35
  store i8 %211, ptr %212, align 1, !tbaa !6
  %213 = getelementptr i8, ptr %1, i32 36
  %214 = getelementptr i8, ptr %1, i32 32
  %215 = load i8, ptr %214, align 1, !tbaa !6
  %216 = getelementptr i8, ptr %1, i32 33
  %217 = load i8, ptr %216, align 1, !tbaa !6
  %218 = getelementptr i8, ptr %1, i32 34
  %219 = load i8, ptr %218, align 1, !tbaa !6
  %220 = getelementptr i8, ptr %1, i32 35
  %221 = load i8, ptr %220, align 1, !tbaa !6
  br i1 false, label %222, label %223

222:                                              ; preds = %193
  br label %223

223:                                              ; preds = %222, %193
  %224 = getelementptr i8, ptr %1, i32 20
  %225 = load i8, ptr %224, align 1, !tbaa !6
  %226 = xor i8 %225, %215
  store i8 %226, ptr %213, align 1, !tbaa !6
  %227 = getelementptr i8, ptr %1, i32 21
  %228 = load i8, ptr %227, align 1, !tbaa !6
  %229 = xor i8 %228, %217
  %230 = getelementptr i8, ptr %1, i32 37
  store i8 %229, ptr %230, align 1, !tbaa !6
  %231 = getelementptr i8, ptr %1, i32 22
  %232 = load i8, ptr %231, align 1, !tbaa !6
  %233 = xor i8 %232, %219
  %234 = getelementptr i8, ptr %1, i32 38
  store i8 %233, ptr %234, align 1, !tbaa !6
  %235 = getelementptr i8, ptr %1, i32 23
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = xor i8 %236, %221
  %238 = getelementptr i8, ptr %1, i32 39
  store i8 %237, ptr %238, align 1, !tbaa !6
  %239 = getelementptr i8, ptr %1, i32 40
  %240 = getelementptr i8, ptr %1, i32 36
  %241 = load i8, ptr %240, align 1, !tbaa !6
  %242 = getelementptr i8, ptr %1, i32 37
  %243 = load i8, ptr %242, align 1, !tbaa !6
  %244 = getelementptr i8, ptr %1, i32 38
  %245 = load i8, ptr %244, align 1, !tbaa !6
  %246 = getelementptr i8, ptr %1, i32 39
  %247 = load i8, ptr %246, align 1, !tbaa !6
  br i1 false, label %248, label %249

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248, %223
  %250 = getelementptr i8, ptr %1, i32 24
  %251 = load i8, ptr %250, align 1, !tbaa !6
  %252 = xor i8 %251, %241
  store i8 %252, ptr %239, align 1, !tbaa !6
  %253 = getelementptr i8, ptr %1, i32 25
  %254 = load i8, ptr %253, align 1, !tbaa !6
  %255 = xor i8 %254, %243
  %256 = getelementptr i8, ptr %1, i32 41
  store i8 %255, ptr %256, align 1, !tbaa !6
  %257 = getelementptr i8, ptr %1, i32 26
  %258 = load i8, ptr %257, align 1, !tbaa !6
  %259 = xor i8 %258, %245
  %260 = getelementptr i8, ptr %1, i32 42
  store i8 %259, ptr %260, align 1, !tbaa !6
  %261 = getelementptr i8, ptr %1, i32 27
  %262 = load i8, ptr %261, align 1, !tbaa !6
  %263 = xor i8 %262, %247
  %264 = getelementptr i8, ptr %1, i32 43
  store i8 %263, ptr %264, align 1, !tbaa !6
  %265 = getelementptr i8, ptr %1, i32 44
  %266 = getelementptr i8, ptr %1, i32 40
  %267 = load i8, ptr %266, align 1, !tbaa !6
  %268 = getelementptr i8, ptr %1, i32 41
  %269 = load i8, ptr %268, align 1, !tbaa !6
  %270 = getelementptr i8, ptr %1, i32 42
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = getelementptr i8, ptr %1, i32 43
  %273 = load i8, ptr %272, align 1, !tbaa !6
  br i1 false, label %274, label %275

274:                                              ; preds = %249
  br label %275

275:                                              ; preds = %274, %249
  %276 = getelementptr i8, ptr %1, i32 28
  %277 = load i8, ptr %276, align 1, !tbaa !6
  %278 = xor i8 %277, %267
  store i8 %278, ptr %265, align 1, !tbaa !6
  %279 = getelementptr i8, ptr %1, i32 29
  %280 = load i8, ptr %279, align 1, !tbaa !6
  %281 = xor i8 %280, %269
  %282 = getelementptr i8, ptr %1, i32 45
  store i8 %281, ptr %282, align 1, !tbaa !6
  %283 = getelementptr i8, ptr %1, i32 30
  %284 = load i8, ptr %283, align 1, !tbaa !6
  %285 = xor i8 %284, %271
  %286 = getelementptr i8, ptr %1, i32 46
  store i8 %285, ptr %286, align 1, !tbaa !6
  %287 = getelementptr i8, ptr %1, i32 31
  %288 = load i8, ptr %287, align 1, !tbaa !6
  %289 = xor i8 %288, %273
  %290 = getelementptr i8, ptr %1, i32 47
  store i8 %289, ptr %290, align 1, !tbaa !6
  %291 = getelementptr i8, ptr %1, i32 48
  br i1 true, label %292, label %314

292:                                              ; preds = %275
  %293 = getelementptr i8, ptr %1, i32 47
  %294 = load i8, ptr %293, align 1, !tbaa !6
  %295 = getelementptr i8, ptr %1, i32 46
  %296 = load i8, ptr %295, align 1, !tbaa !6
  %297 = getelementptr i8, ptr %1, i32 45
  %298 = load i8, ptr %297, align 1, !tbaa !6
  %299 = getelementptr i8, ptr %1, i32 44
  %300 = load i8, ptr %299, align 1, !tbaa !6
  %301 = zext i8 %298 to i32
  %302 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %301
  %303 = load i8, ptr %302, align 1, !tbaa !6
  %304 = zext i8 %296 to i32
  %305 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %304
  %306 = load i8, ptr %305, align 1, !tbaa !6
  %307 = zext i8 %294 to i32
  %308 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %307
  %309 = load i8, ptr %308, align 1, !tbaa !6
  %310 = zext i8 %300 to i32
  %311 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %310
  %312 = load i8, ptr %311, align 1, !tbaa !6
  %313 = xor i8 %303, 4
  br label %314

314:                                              ; preds = %292, %275
  %315 = phi i8 [ %312, %292 ], [ poison, %275 ]
  %316 = phi i8 [ %309, %292 ], [ poison, %275 ]
  %317 = phi i8 [ %306, %292 ], [ poison, %275 ]
  %318 = phi i8 [ %313, %292 ], [ poison, %275 ]
  %319 = getelementptr i8, ptr %1, i32 32
  %320 = load i8, ptr %319, align 1, !tbaa !6
  %321 = xor i8 %320, %318
  store i8 %321, ptr %291, align 1, !tbaa !6
  %322 = getelementptr i8, ptr %1, i32 33
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = xor i8 %323, %317
  %325 = getelementptr i8, ptr %1, i32 49
  store i8 %324, ptr %325, align 1, !tbaa !6
  %326 = getelementptr i8, ptr %1, i32 34
  %327 = load i8, ptr %326, align 1, !tbaa !6
  %328 = xor i8 %327, %316
  %329 = getelementptr i8, ptr %1, i32 50
  store i8 %328, ptr %329, align 1, !tbaa !6
  %330 = getelementptr i8, ptr %1, i32 35
  %331 = load i8, ptr %330, align 1, !tbaa !6
  %332 = xor i8 %331, %315
  %333 = getelementptr i8, ptr %1, i32 51
  store i8 %332, ptr %333, align 1, !tbaa !6
  %334 = getelementptr i8, ptr %1, i32 52
  %335 = getelementptr i8, ptr %1, i32 48
  %336 = load i8, ptr %335, align 1, !tbaa !6
  %337 = getelementptr i8, ptr %1, i32 49
  %338 = load i8, ptr %337, align 1, !tbaa !6
  %339 = getelementptr i8, ptr %1, i32 50
  %340 = load i8, ptr %339, align 1, !tbaa !6
  %341 = getelementptr i8, ptr %1, i32 51
  %342 = load i8, ptr %341, align 1, !tbaa !6
  br i1 false, label %343, label %344

343:                                              ; preds = %314
  br label %344

344:                                              ; preds = %343, %314
  %345 = getelementptr i8, ptr %1, i32 36
  %346 = load i8, ptr %345, align 1, !tbaa !6
  %347 = xor i8 %346, %336
  store i8 %347, ptr %334, align 1, !tbaa !6
  %348 = getelementptr i8, ptr %1, i32 37
  %349 = load i8, ptr %348, align 1, !tbaa !6
  %350 = xor i8 %349, %338
  %351 = getelementptr i8, ptr %1, i32 53
  store i8 %350, ptr %351, align 1, !tbaa !6
  %352 = getelementptr i8, ptr %1, i32 38
  %353 = load i8, ptr %352, align 1, !tbaa !6
  %354 = xor i8 %353, %340
  %355 = getelementptr i8, ptr %1, i32 54
  store i8 %354, ptr %355, align 1, !tbaa !6
  %356 = getelementptr i8, ptr %1, i32 39
  %357 = load i8, ptr %356, align 1, !tbaa !6
  %358 = xor i8 %357, %342
  %359 = getelementptr i8, ptr %1, i32 55
  store i8 %358, ptr %359, align 1, !tbaa !6
  %360 = getelementptr i8, ptr %1, i32 56
  %361 = getelementptr i8, ptr %1, i32 52
  %362 = load i8, ptr %361, align 1, !tbaa !6
  %363 = getelementptr i8, ptr %1, i32 53
  %364 = load i8, ptr %363, align 1, !tbaa !6
  %365 = getelementptr i8, ptr %1, i32 54
  %366 = load i8, ptr %365, align 1, !tbaa !6
  %367 = getelementptr i8, ptr %1, i32 55
  %368 = load i8, ptr %367, align 1, !tbaa !6
  br i1 false, label %369, label %370

369:                                              ; preds = %344
  br label %370

370:                                              ; preds = %369, %344
  %371 = getelementptr i8, ptr %1, i32 40
  %372 = load i8, ptr %371, align 1, !tbaa !6
  %373 = xor i8 %372, %362
  store i8 %373, ptr %360, align 1, !tbaa !6
  %374 = getelementptr i8, ptr %1, i32 41
  %375 = load i8, ptr %374, align 1, !tbaa !6
  %376 = xor i8 %375, %364
  %377 = getelementptr i8, ptr %1, i32 57
  store i8 %376, ptr %377, align 1, !tbaa !6
  %378 = getelementptr i8, ptr %1, i32 42
  %379 = load i8, ptr %378, align 1, !tbaa !6
  %380 = xor i8 %379, %366
  %381 = getelementptr i8, ptr %1, i32 58
  store i8 %380, ptr %381, align 1, !tbaa !6
  %382 = getelementptr i8, ptr %1, i32 43
  %383 = load i8, ptr %382, align 1, !tbaa !6
  %384 = xor i8 %383, %368
  %385 = getelementptr i8, ptr %1, i32 59
  store i8 %384, ptr %385, align 1, !tbaa !6
  %386 = getelementptr i8, ptr %1, i32 60
  %387 = getelementptr i8, ptr %1, i32 56
  %388 = load i8, ptr %387, align 1, !tbaa !6
  %389 = getelementptr i8, ptr %1, i32 57
  %390 = load i8, ptr %389, align 1, !tbaa !6
  %391 = getelementptr i8, ptr %1, i32 58
  %392 = load i8, ptr %391, align 1, !tbaa !6
  %393 = getelementptr i8, ptr %1, i32 59
  %394 = load i8, ptr %393, align 1, !tbaa !6
  br i1 false, label %395, label %396

395:                                              ; preds = %370
  br label %396

396:                                              ; preds = %395, %370
  %397 = getelementptr i8, ptr %1, i32 44
  %398 = load i8, ptr %397, align 1, !tbaa !6
  %399 = xor i8 %398, %388
  store i8 %399, ptr %386, align 1, !tbaa !6
  %400 = getelementptr i8, ptr %1, i32 45
  %401 = load i8, ptr %400, align 1, !tbaa !6
  %402 = xor i8 %401, %390
  %403 = getelementptr i8, ptr %1, i32 61
  store i8 %402, ptr %403, align 1, !tbaa !6
  %404 = getelementptr i8, ptr %1, i32 46
  %405 = load i8, ptr %404, align 1, !tbaa !6
  %406 = xor i8 %405, %392
  %407 = getelementptr i8, ptr %1, i32 62
  store i8 %406, ptr %407, align 1, !tbaa !6
  %408 = getelementptr i8, ptr %1, i32 47
  %409 = load i8, ptr %408, align 1, !tbaa !6
  %410 = xor i8 %409, %394
  %411 = getelementptr i8, ptr %1, i32 63
  store i8 %410, ptr %411, align 1, !tbaa !6
  %412 = getelementptr i8, ptr %1, i32 64
  br i1 true, label %413, label %435

413:                                              ; preds = %396
  %414 = getelementptr i8, ptr %1, i32 63
  %415 = load i8, ptr %414, align 1, !tbaa !6
  %416 = getelementptr i8, ptr %1, i32 62
  %417 = load i8, ptr %416, align 1, !tbaa !6
  %418 = getelementptr i8, ptr %1, i32 61
  %419 = load i8, ptr %418, align 1, !tbaa !6
  %420 = getelementptr i8, ptr %1, i32 60
  %421 = load i8, ptr %420, align 1, !tbaa !6
  %422 = zext i8 %419 to i32
  %423 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %422
  %424 = load i8, ptr %423, align 1, !tbaa !6
  %425 = zext i8 %417 to i32
  %426 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %425
  %427 = load i8, ptr %426, align 1, !tbaa !6
  %428 = zext i8 %415 to i32
  %429 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %428
  %430 = load i8, ptr %429, align 1, !tbaa !6
  %431 = zext i8 %421 to i32
  %432 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %431
  %433 = load i8, ptr %432, align 1, !tbaa !6
  %434 = xor i8 %424, 8
  br label %435

435:                                              ; preds = %413, %396
  %436 = phi i8 [ %433, %413 ], [ poison, %396 ]
  %437 = phi i8 [ %430, %413 ], [ poison, %396 ]
  %438 = phi i8 [ %427, %413 ], [ poison, %396 ]
  %439 = phi i8 [ %434, %413 ], [ poison, %396 ]
  %440 = getelementptr i8, ptr %1, i32 48
  %441 = load i8, ptr %440, align 1, !tbaa !6
  %442 = xor i8 %441, %439
  store i8 %442, ptr %412, align 1, !tbaa !6
  %443 = getelementptr i8, ptr %1, i32 49
  %444 = load i8, ptr %443, align 1, !tbaa !6
  %445 = xor i8 %444, %438
  %446 = getelementptr i8, ptr %1, i32 65
  store i8 %445, ptr %446, align 1, !tbaa !6
  %447 = getelementptr i8, ptr %1, i32 50
  %448 = load i8, ptr %447, align 1, !tbaa !6
  %449 = xor i8 %448, %437
  %450 = getelementptr i8, ptr %1, i32 66
  store i8 %449, ptr %450, align 1, !tbaa !6
  %451 = getelementptr i8, ptr %1, i32 51
  %452 = load i8, ptr %451, align 1, !tbaa !6
  %453 = xor i8 %452, %436
  %454 = getelementptr i8, ptr %1, i32 67
  store i8 %453, ptr %454, align 1, !tbaa !6
  %455 = getelementptr i8, ptr %1, i32 68
  %456 = getelementptr i8, ptr %1, i32 64
  %457 = load i8, ptr %456, align 1, !tbaa !6
  %458 = getelementptr i8, ptr %1, i32 65
  %459 = load i8, ptr %458, align 1, !tbaa !6
  %460 = getelementptr i8, ptr %1, i32 66
  %461 = load i8, ptr %460, align 1, !tbaa !6
  %462 = getelementptr i8, ptr %1, i32 67
  %463 = load i8, ptr %462, align 1, !tbaa !6
  br i1 false, label %464, label %465

464:                                              ; preds = %435
  br label %465

465:                                              ; preds = %464, %435
  %466 = getelementptr i8, ptr %1, i32 52
  %467 = load i8, ptr %466, align 1, !tbaa !6
  %468 = xor i8 %467, %457
  store i8 %468, ptr %455, align 1, !tbaa !6
  %469 = getelementptr i8, ptr %1, i32 53
  %470 = load i8, ptr %469, align 1, !tbaa !6
  %471 = xor i8 %470, %459
  %472 = getelementptr i8, ptr %1, i32 69
  store i8 %471, ptr %472, align 1, !tbaa !6
  %473 = getelementptr i8, ptr %1, i32 54
  %474 = load i8, ptr %473, align 1, !tbaa !6
  %475 = xor i8 %474, %461
  %476 = getelementptr i8, ptr %1, i32 70
  store i8 %475, ptr %476, align 1, !tbaa !6
  %477 = getelementptr i8, ptr %1, i32 55
  %478 = load i8, ptr %477, align 1, !tbaa !6
  %479 = xor i8 %478, %463
  %480 = getelementptr i8, ptr %1, i32 71
  store i8 %479, ptr %480, align 1, !tbaa !6
  %481 = getelementptr i8, ptr %1, i32 72
  %482 = getelementptr i8, ptr %1, i32 68
  %483 = load i8, ptr %482, align 1, !tbaa !6
  %484 = getelementptr i8, ptr %1, i32 69
  %485 = load i8, ptr %484, align 1, !tbaa !6
  %486 = getelementptr i8, ptr %1, i32 70
  %487 = load i8, ptr %486, align 1, !tbaa !6
  %488 = getelementptr i8, ptr %1, i32 71
  %489 = load i8, ptr %488, align 1, !tbaa !6
  br i1 false, label %490, label %491

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %465
  %492 = getelementptr i8, ptr %1, i32 56
  %493 = load i8, ptr %492, align 1, !tbaa !6
  %494 = xor i8 %493, %483
  store i8 %494, ptr %481, align 1, !tbaa !6
  %495 = getelementptr i8, ptr %1, i32 57
  %496 = load i8, ptr %495, align 1, !tbaa !6
  %497 = xor i8 %496, %485
  %498 = getelementptr i8, ptr %1, i32 73
  store i8 %497, ptr %498, align 1, !tbaa !6
  %499 = getelementptr i8, ptr %1, i32 58
  %500 = load i8, ptr %499, align 1, !tbaa !6
  %501 = xor i8 %500, %487
  %502 = getelementptr i8, ptr %1, i32 74
  store i8 %501, ptr %502, align 1, !tbaa !6
  %503 = getelementptr i8, ptr %1, i32 59
  %504 = load i8, ptr %503, align 1, !tbaa !6
  %505 = xor i8 %504, %489
  %506 = getelementptr i8, ptr %1, i32 75
  store i8 %505, ptr %506, align 1, !tbaa !6
  %507 = getelementptr i8, ptr %1, i32 76
  %508 = getelementptr i8, ptr %1, i32 72
  %509 = load i8, ptr %508, align 1, !tbaa !6
  %510 = getelementptr i8, ptr %1, i32 73
  %511 = load i8, ptr %510, align 1, !tbaa !6
  %512 = getelementptr i8, ptr %1, i32 74
  %513 = load i8, ptr %512, align 1, !tbaa !6
  %514 = getelementptr i8, ptr %1, i32 75
  %515 = load i8, ptr %514, align 1, !tbaa !6
  br i1 false, label %516, label %517

516:                                              ; preds = %491
  br label %517

517:                                              ; preds = %516, %491
  %518 = getelementptr i8, ptr %1, i32 60
  %519 = load i8, ptr %518, align 1, !tbaa !6
  %520 = xor i8 %519, %509
  store i8 %520, ptr %507, align 1, !tbaa !6
  %521 = getelementptr i8, ptr %1, i32 61
  %522 = load i8, ptr %521, align 1, !tbaa !6
  %523 = xor i8 %522, %511
  %524 = getelementptr i8, ptr %1, i32 77
  store i8 %523, ptr %524, align 1, !tbaa !6
  %525 = getelementptr i8, ptr %1, i32 62
  %526 = load i8, ptr %525, align 1, !tbaa !6
  %527 = xor i8 %526, %513
  %528 = getelementptr i8, ptr %1, i32 78
  store i8 %527, ptr %528, align 1, !tbaa !6
  %529 = getelementptr i8, ptr %1, i32 63
  %530 = load i8, ptr %529, align 1, !tbaa !6
  %531 = xor i8 %530, %515
  %532 = getelementptr i8, ptr %1, i32 79
  store i8 %531, ptr %532, align 1, !tbaa !6
  %533 = getelementptr i8, ptr %1, i32 80
  br i1 true, label %534, label %556

534:                                              ; preds = %517
  %535 = getelementptr i8, ptr %1, i32 79
  %536 = load i8, ptr %535, align 1, !tbaa !6
  %537 = getelementptr i8, ptr %1, i32 78
  %538 = load i8, ptr %537, align 1, !tbaa !6
  %539 = getelementptr i8, ptr %1, i32 77
  %540 = load i8, ptr %539, align 1, !tbaa !6
  %541 = getelementptr i8, ptr %1, i32 76
  %542 = load i8, ptr %541, align 1, !tbaa !6
  %543 = zext i8 %540 to i32
  %544 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %543
  %545 = load i8, ptr %544, align 1, !tbaa !6
  %546 = zext i8 %538 to i32
  %547 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %546
  %548 = load i8, ptr %547, align 1, !tbaa !6
  %549 = zext i8 %536 to i32
  %550 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %549
  %551 = load i8, ptr %550, align 1, !tbaa !6
  %552 = zext i8 %542 to i32
  %553 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %552
  %554 = load i8, ptr %553, align 1, !tbaa !6
  %555 = xor i8 %545, 16
  br label %556

556:                                              ; preds = %534, %517
  %557 = phi i8 [ %554, %534 ], [ poison, %517 ]
  %558 = phi i8 [ %551, %534 ], [ poison, %517 ]
  %559 = phi i8 [ %548, %534 ], [ poison, %517 ]
  %560 = phi i8 [ %555, %534 ], [ poison, %517 ]
  %561 = getelementptr i8, ptr %1, i32 64
  %562 = load i8, ptr %561, align 1, !tbaa !6
  %563 = xor i8 %562, %560
  store i8 %563, ptr %533, align 1, !tbaa !6
  %564 = getelementptr i8, ptr %1, i32 65
  %565 = load i8, ptr %564, align 1, !tbaa !6
  %566 = xor i8 %565, %559
  %567 = getelementptr i8, ptr %1, i32 81
  store i8 %566, ptr %567, align 1, !tbaa !6
  %568 = getelementptr i8, ptr %1, i32 66
  %569 = load i8, ptr %568, align 1, !tbaa !6
  %570 = xor i8 %569, %558
  %571 = getelementptr i8, ptr %1, i32 82
  store i8 %570, ptr %571, align 1, !tbaa !6
  %572 = getelementptr i8, ptr %1, i32 67
  %573 = load i8, ptr %572, align 1, !tbaa !6
  %574 = xor i8 %573, %557
  %575 = getelementptr i8, ptr %1, i32 83
  store i8 %574, ptr %575, align 1, !tbaa !6
  %576 = getelementptr i8, ptr %1, i32 84
  %577 = getelementptr i8, ptr %1, i32 80
  %578 = load i8, ptr %577, align 1, !tbaa !6
  %579 = getelementptr i8, ptr %1, i32 81
  %580 = load i8, ptr %579, align 1, !tbaa !6
  %581 = getelementptr i8, ptr %1, i32 82
  %582 = load i8, ptr %581, align 1, !tbaa !6
  %583 = getelementptr i8, ptr %1, i32 83
  %584 = load i8, ptr %583, align 1, !tbaa !6
  br i1 false, label %585, label %586

585:                                              ; preds = %556
  br label %586

586:                                              ; preds = %585, %556
  %587 = getelementptr i8, ptr %1, i32 68
  %588 = load i8, ptr %587, align 1, !tbaa !6
  %589 = xor i8 %588, %578
  store i8 %589, ptr %576, align 1, !tbaa !6
  %590 = getelementptr i8, ptr %1, i32 69
  %591 = load i8, ptr %590, align 1, !tbaa !6
  %592 = xor i8 %591, %580
  %593 = getelementptr i8, ptr %1, i32 85
  store i8 %592, ptr %593, align 1, !tbaa !6
  %594 = getelementptr i8, ptr %1, i32 70
  %595 = load i8, ptr %594, align 1, !tbaa !6
  %596 = xor i8 %595, %582
  %597 = getelementptr i8, ptr %1, i32 86
  store i8 %596, ptr %597, align 1, !tbaa !6
  %598 = getelementptr i8, ptr %1, i32 71
  %599 = load i8, ptr %598, align 1, !tbaa !6
  %600 = xor i8 %599, %584
  %601 = getelementptr i8, ptr %1, i32 87
  store i8 %600, ptr %601, align 1, !tbaa !6
  %602 = getelementptr i8, ptr %1, i32 88
  %603 = getelementptr i8, ptr %1, i32 84
  %604 = load i8, ptr %603, align 1, !tbaa !6
  %605 = getelementptr i8, ptr %1, i32 85
  %606 = load i8, ptr %605, align 1, !tbaa !6
  %607 = getelementptr i8, ptr %1, i32 86
  %608 = load i8, ptr %607, align 1, !tbaa !6
  %609 = getelementptr i8, ptr %1, i32 87
  %610 = load i8, ptr %609, align 1, !tbaa !6
  br i1 false, label %611, label %612

611:                                              ; preds = %586
  br label %612

612:                                              ; preds = %611, %586
  %613 = getelementptr i8, ptr %1, i32 72
  %614 = load i8, ptr %613, align 1, !tbaa !6
  %615 = xor i8 %614, %604
  store i8 %615, ptr %602, align 1, !tbaa !6
  %616 = getelementptr i8, ptr %1, i32 73
  %617 = load i8, ptr %616, align 1, !tbaa !6
  %618 = xor i8 %617, %606
  %619 = getelementptr i8, ptr %1, i32 89
  store i8 %618, ptr %619, align 1, !tbaa !6
  %620 = getelementptr i8, ptr %1, i32 74
  %621 = load i8, ptr %620, align 1, !tbaa !6
  %622 = xor i8 %621, %608
  %623 = getelementptr i8, ptr %1, i32 90
  store i8 %622, ptr %623, align 1, !tbaa !6
  %624 = getelementptr i8, ptr %1, i32 75
  %625 = load i8, ptr %624, align 1, !tbaa !6
  %626 = xor i8 %625, %610
  %627 = getelementptr i8, ptr %1, i32 91
  store i8 %626, ptr %627, align 1, !tbaa !6
  %628 = getelementptr i8, ptr %1, i32 92
  %629 = getelementptr i8, ptr %1, i32 88
  %630 = load i8, ptr %629, align 1, !tbaa !6
  %631 = getelementptr i8, ptr %1, i32 89
  %632 = load i8, ptr %631, align 1, !tbaa !6
  %633 = getelementptr i8, ptr %1, i32 90
  %634 = load i8, ptr %633, align 1, !tbaa !6
  %635 = getelementptr i8, ptr %1, i32 91
  %636 = load i8, ptr %635, align 1, !tbaa !6
  br i1 false, label %637, label %638

637:                                              ; preds = %612
  br label %638

638:                                              ; preds = %637, %612
  %639 = getelementptr i8, ptr %1, i32 76
  %640 = load i8, ptr %639, align 1, !tbaa !6
  %641 = xor i8 %640, %630
  store i8 %641, ptr %628, align 1, !tbaa !6
  %642 = getelementptr i8, ptr %1, i32 77
  %643 = load i8, ptr %642, align 1, !tbaa !6
  %644 = xor i8 %643, %632
  %645 = getelementptr i8, ptr %1, i32 93
  store i8 %644, ptr %645, align 1, !tbaa !6
  %646 = getelementptr i8, ptr %1, i32 78
  %647 = load i8, ptr %646, align 1, !tbaa !6
  %648 = xor i8 %647, %634
  %649 = getelementptr i8, ptr %1, i32 94
  store i8 %648, ptr %649, align 1, !tbaa !6
  %650 = getelementptr i8, ptr %1, i32 79
  %651 = load i8, ptr %650, align 1, !tbaa !6
  %652 = xor i8 %651, %636
  %653 = getelementptr i8, ptr %1, i32 95
  store i8 %652, ptr %653, align 1, !tbaa !6
  %654 = getelementptr i8, ptr %1, i32 96
  br i1 true, label %655, label %677

655:                                              ; preds = %638
  %656 = getelementptr i8, ptr %1, i32 95
  %657 = load i8, ptr %656, align 1, !tbaa !6
  %658 = getelementptr i8, ptr %1, i32 94
  %659 = load i8, ptr %658, align 1, !tbaa !6
  %660 = getelementptr i8, ptr %1, i32 93
  %661 = load i8, ptr %660, align 1, !tbaa !6
  %662 = getelementptr i8, ptr %1, i32 92
  %663 = load i8, ptr %662, align 1, !tbaa !6
  %664 = zext i8 %661 to i32
  %665 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %664
  %666 = load i8, ptr %665, align 1, !tbaa !6
  %667 = zext i8 %659 to i32
  %668 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %667
  %669 = load i8, ptr %668, align 1, !tbaa !6
  %670 = zext i8 %657 to i32
  %671 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %670
  %672 = load i8, ptr %671, align 1, !tbaa !6
  %673 = zext i8 %663 to i32
  %674 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %673
  %675 = load i8, ptr %674, align 1, !tbaa !6
  %676 = xor i8 %666, 32
  br label %677

677:                                              ; preds = %655, %638
  %678 = phi i8 [ %675, %655 ], [ poison, %638 ]
  %679 = phi i8 [ %672, %655 ], [ poison, %638 ]
  %680 = phi i8 [ %669, %655 ], [ poison, %638 ]
  %681 = phi i8 [ %676, %655 ], [ poison, %638 ]
  %682 = getelementptr i8, ptr %1, i32 80
  %683 = load i8, ptr %682, align 1, !tbaa !6
  %684 = xor i8 %683, %681
  store i8 %684, ptr %654, align 1, !tbaa !6
  %685 = getelementptr i8, ptr %1, i32 81
  %686 = load i8, ptr %685, align 1, !tbaa !6
  %687 = xor i8 %686, %680
  %688 = getelementptr i8, ptr %1, i32 97
  store i8 %687, ptr %688, align 1, !tbaa !6
  %689 = getelementptr i8, ptr %1, i32 82
  %690 = load i8, ptr %689, align 1, !tbaa !6
  %691 = xor i8 %690, %679
  %692 = getelementptr i8, ptr %1, i32 98
  store i8 %691, ptr %692, align 1, !tbaa !6
  %693 = getelementptr i8, ptr %1, i32 83
  %694 = load i8, ptr %693, align 1, !tbaa !6
  %695 = xor i8 %694, %678
  %696 = getelementptr i8, ptr %1, i32 99
  store i8 %695, ptr %696, align 1, !tbaa !6
  %697 = getelementptr i8, ptr %1, i32 100
  %698 = getelementptr i8, ptr %1, i32 96
  %699 = load i8, ptr %698, align 1, !tbaa !6
  %700 = getelementptr i8, ptr %1, i32 97
  %701 = load i8, ptr %700, align 1, !tbaa !6
  %702 = getelementptr i8, ptr %1, i32 98
  %703 = load i8, ptr %702, align 1, !tbaa !6
  %704 = getelementptr i8, ptr %1, i32 99
  %705 = load i8, ptr %704, align 1, !tbaa !6
  br i1 false, label %706, label %707

706:                                              ; preds = %677
  br label %707

707:                                              ; preds = %706, %677
  %708 = getelementptr i8, ptr %1, i32 84
  %709 = load i8, ptr %708, align 1, !tbaa !6
  %710 = xor i8 %709, %699
  store i8 %710, ptr %697, align 1, !tbaa !6
  %711 = getelementptr i8, ptr %1, i32 85
  %712 = load i8, ptr %711, align 1, !tbaa !6
  %713 = xor i8 %712, %701
  %714 = getelementptr i8, ptr %1, i32 101
  store i8 %713, ptr %714, align 1, !tbaa !6
  %715 = getelementptr i8, ptr %1, i32 86
  %716 = load i8, ptr %715, align 1, !tbaa !6
  %717 = xor i8 %716, %703
  %718 = getelementptr i8, ptr %1, i32 102
  store i8 %717, ptr %718, align 1, !tbaa !6
  %719 = getelementptr i8, ptr %1, i32 87
  %720 = load i8, ptr %719, align 1, !tbaa !6
  %721 = xor i8 %720, %705
  %722 = getelementptr i8, ptr %1, i32 103
  store i8 %721, ptr %722, align 1, !tbaa !6
  %723 = getelementptr i8, ptr %1, i32 104
  %724 = getelementptr i8, ptr %1, i32 100
  %725 = load i8, ptr %724, align 1, !tbaa !6
  %726 = getelementptr i8, ptr %1, i32 101
  %727 = load i8, ptr %726, align 1, !tbaa !6
  %728 = getelementptr i8, ptr %1, i32 102
  %729 = load i8, ptr %728, align 1, !tbaa !6
  %730 = getelementptr i8, ptr %1, i32 103
  %731 = load i8, ptr %730, align 1, !tbaa !6
  br i1 false, label %732, label %733

732:                                              ; preds = %707
  br label %733

733:                                              ; preds = %732, %707
  %734 = getelementptr i8, ptr %1, i32 88
  %735 = load i8, ptr %734, align 1, !tbaa !6
  %736 = xor i8 %735, %725
  store i8 %736, ptr %723, align 1, !tbaa !6
  %737 = getelementptr i8, ptr %1, i32 89
  %738 = load i8, ptr %737, align 1, !tbaa !6
  %739 = xor i8 %738, %727
  %740 = getelementptr i8, ptr %1, i32 105
  store i8 %739, ptr %740, align 1, !tbaa !6
  %741 = getelementptr i8, ptr %1, i32 90
  %742 = load i8, ptr %741, align 1, !tbaa !6
  %743 = xor i8 %742, %729
  %744 = getelementptr i8, ptr %1, i32 106
  store i8 %743, ptr %744, align 1, !tbaa !6
  %745 = getelementptr i8, ptr %1, i32 91
  %746 = load i8, ptr %745, align 1, !tbaa !6
  %747 = xor i8 %746, %731
  %748 = getelementptr i8, ptr %1, i32 107
  store i8 %747, ptr %748, align 1, !tbaa !6
  %749 = getelementptr i8, ptr %1, i32 108
  %750 = getelementptr i8, ptr %1, i32 104
  %751 = load i8, ptr %750, align 1, !tbaa !6
  %752 = getelementptr i8, ptr %1, i32 105
  %753 = load i8, ptr %752, align 1, !tbaa !6
  %754 = getelementptr i8, ptr %1, i32 106
  %755 = load i8, ptr %754, align 1, !tbaa !6
  %756 = getelementptr i8, ptr %1, i32 107
  %757 = load i8, ptr %756, align 1, !tbaa !6
  br i1 false, label %758, label %759

758:                                              ; preds = %733
  br label %759

759:                                              ; preds = %758, %733
  %760 = getelementptr i8, ptr %1, i32 92
  %761 = load i8, ptr %760, align 1, !tbaa !6
  %762 = xor i8 %761, %751
  store i8 %762, ptr %749, align 1, !tbaa !6
  %763 = getelementptr i8, ptr %1, i32 93
  %764 = load i8, ptr %763, align 1, !tbaa !6
  %765 = xor i8 %764, %753
  %766 = getelementptr i8, ptr %1, i32 109
  store i8 %765, ptr %766, align 1, !tbaa !6
  %767 = getelementptr i8, ptr %1, i32 94
  %768 = load i8, ptr %767, align 1, !tbaa !6
  %769 = xor i8 %768, %755
  %770 = getelementptr i8, ptr %1, i32 110
  store i8 %769, ptr %770, align 1, !tbaa !6
  %771 = getelementptr i8, ptr %1, i32 95
  %772 = load i8, ptr %771, align 1, !tbaa !6
  %773 = xor i8 %772, %757
  %774 = getelementptr i8, ptr %1, i32 111
  store i8 %773, ptr %774, align 1, !tbaa !6
  %775 = getelementptr i8, ptr %1, i32 112
  br i1 true, label %776, label %798

776:                                              ; preds = %759
  %777 = getelementptr i8, ptr %1, i32 111
  %778 = load i8, ptr %777, align 1, !tbaa !6
  %779 = getelementptr i8, ptr %1, i32 110
  %780 = load i8, ptr %779, align 1, !tbaa !6
  %781 = getelementptr i8, ptr %1, i32 109
  %782 = load i8, ptr %781, align 1, !tbaa !6
  %783 = getelementptr i8, ptr %1, i32 108
  %784 = load i8, ptr %783, align 1, !tbaa !6
  %785 = zext i8 %782 to i32
  %786 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %785
  %787 = load i8, ptr %786, align 1, !tbaa !6
  %788 = zext i8 %780 to i32
  %789 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %788
  %790 = load i8, ptr %789, align 1, !tbaa !6
  %791 = zext i8 %778 to i32
  %792 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %791
  %793 = load i8, ptr %792, align 1, !tbaa !6
  %794 = zext i8 %784 to i32
  %795 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %794
  %796 = load i8, ptr %795, align 1, !tbaa !6
  %797 = xor i8 %787, 64
  br label %798

798:                                              ; preds = %776, %759
  %799 = phi i8 [ %796, %776 ], [ poison, %759 ]
  %800 = phi i8 [ %793, %776 ], [ poison, %759 ]
  %801 = phi i8 [ %790, %776 ], [ poison, %759 ]
  %802 = phi i8 [ %797, %776 ], [ poison, %759 ]
  %803 = getelementptr i8, ptr %1, i32 96
  %804 = load i8, ptr %803, align 1, !tbaa !6
  %805 = xor i8 %804, %802
  store i8 %805, ptr %775, align 1, !tbaa !6
  %806 = getelementptr i8, ptr %1, i32 97
  %807 = load i8, ptr %806, align 1, !tbaa !6
  %808 = xor i8 %807, %801
  %809 = getelementptr i8, ptr %1, i32 113
  store i8 %808, ptr %809, align 1, !tbaa !6
  %810 = getelementptr i8, ptr %1, i32 98
  %811 = load i8, ptr %810, align 1, !tbaa !6
  %812 = xor i8 %811, %800
  %813 = getelementptr i8, ptr %1, i32 114
  store i8 %812, ptr %813, align 1, !tbaa !6
  %814 = getelementptr i8, ptr %1, i32 99
  %815 = load i8, ptr %814, align 1, !tbaa !6
  %816 = xor i8 %815, %799
  %817 = getelementptr i8, ptr %1, i32 115
  store i8 %816, ptr %817, align 1, !tbaa !6
  %818 = getelementptr i8, ptr %1, i32 116
  %819 = getelementptr i8, ptr %1, i32 112
  %820 = load i8, ptr %819, align 1, !tbaa !6
  %821 = getelementptr i8, ptr %1, i32 113
  %822 = load i8, ptr %821, align 1, !tbaa !6
  %823 = getelementptr i8, ptr %1, i32 114
  %824 = load i8, ptr %823, align 1, !tbaa !6
  %825 = getelementptr i8, ptr %1, i32 115
  %826 = load i8, ptr %825, align 1, !tbaa !6
  br i1 false, label %827, label %828

827:                                              ; preds = %798
  br label %828

828:                                              ; preds = %827, %798
  %829 = getelementptr i8, ptr %1, i32 100
  %830 = load i8, ptr %829, align 1, !tbaa !6
  %831 = xor i8 %830, %820
  store i8 %831, ptr %818, align 1, !tbaa !6
  %832 = getelementptr i8, ptr %1, i32 101
  %833 = load i8, ptr %832, align 1, !tbaa !6
  %834 = xor i8 %833, %822
  %835 = getelementptr i8, ptr %1, i32 117
  store i8 %834, ptr %835, align 1, !tbaa !6
  %836 = getelementptr i8, ptr %1, i32 102
  %837 = load i8, ptr %836, align 1, !tbaa !6
  %838 = xor i8 %837, %824
  %839 = getelementptr i8, ptr %1, i32 118
  store i8 %838, ptr %839, align 1, !tbaa !6
  %840 = getelementptr i8, ptr %1, i32 103
  %841 = load i8, ptr %840, align 1, !tbaa !6
  %842 = xor i8 %841, %826
  %843 = getelementptr i8, ptr %1, i32 119
  store i8 %842, ptr %843, align 1, !tbaa !6
  %844 = getelementptr i8, ptr %1, i32 120
  %845 = getelementptr i8, ptr %1, i32 116
  %846 = load i8, ptr %845, align 1, !tbaa !6
  %847 = getelementptr i8, ptr %1, i32 117
  %848 = load i8, ptr %847, align 1, !tbaa !6
  %849 = getelementptr i8, ptr %1, i32 118
  %850 = load i8, ptr %849, align 1, !tbaa !6
  %851 = getelementptr i8, ptr %1, i32 119
  %852 = load i8, ptr %851, align 1, !tbaa !6
  br i1 false, label %853, label %854

853:                                              ; preds = %828
  br label %854

854:                                              ; preds = %853, %828
  %855 = getelementptr i8, ptr %1, i32 104
  %856 = load i8, ptr %855, align 1, !tbaa !6
  %857 = xor i8 %856, %846
  store i8 %857, ptr %844, align 1, !tbaa !6
  %858 = getelementptr i8, ptr %1, i32 105
  %859 = load i8, ptr %858, align 1, !tbaa !6
  %860 = xor i8 %859, %848
  %861 = getelementptr i8, ptr %1, i32 121
  store i8 %860, ptr %861, align 1, !tbaa !6
  %862 = getelementptr i8, ptr %1, i32 106
  %863 = load i8, ptr %862, align 1, !tbaa !6
  %864 = xor i8 %863, %850
  %865 = getelementptr i8, ptr %1, i32 122
  store i8 %864, ptr %865, align 1, !tbaa !6
  %866 = getelementptr i8, ptr %1, i32 107
  %867 = load i8, ptr %866, align 1, !tbaa !6
  %868 = xor i8 %867, %852
  %869 = getelementptr i8, ptr %1, i32 123
  store i8 %868, ptr %869, align 1, !tbaa !6
  %870 = getelementptr i8, ptr %1, i32 124
  %871 = getelementptr i8, ptr %1, i32 120
  %872 = load i8, ptr %871, align 1, !tbaa !6
  %873 = getelementptr i8, ptr %1, i32 121
  %874 = load i8, ptr %873, align 1, !tbaa !6
  %875 = getelementptr i8, ptr %1, i32 122
  %876 = load i8, ptr %875, align 1, !tbaa !6
  %877 = getelementptr i8, ptr %1, i32 123
  %878 = load i8, ptr %877, align 1, !tbaa !6
  br i1 false, label %879, label %880

879:                                              ; preds = %854
  br label %880

880:                                              ; preds = %879, %854
  %881 = getelementptr i8, ptr %1, i32 108
  %882 = load i8, ptr %881, align 1, !tbaa !6
  %883 = xor i8 %882, %872
  store i8 %883, ptr %870, align 1, !tbaa !6
  %884 = getelementptr i8, ptr %1, i32 109
  %885 = load i8, ptr %884, align 1, !tbaa !6
  %886 = xor i8 %885, %874
  %887 = getelementptr i8, ptr %1, i32 125
  store i8 %886, ptr %887, align 1, !tbaa !6
  %888 = getelementptr i8, ptr %1, i32 110
  %889 = load i8, ptr %888, align 1, !tbaa !6
  %890 = xor i8 %889, %876
  %891 = getelementptr i8, ptr %1, i32 126
  store i8 %890, ptr %891, align 1, !tbaa !6
  %892 = getelementptr i8, ptr %1, i32 111
  %893 = load i8, ptr %892, align 1, !tbaa !6
  %894 = xor i8 %893, %878
  %895 = getelementptr i8, ptr %1, i32 127
  store i8 %894, ptr %895, align 1, !tbaa !6
  %896 = getelementptr i8, ptr %1, i32 128
  br i1 true, label %897, label %919

897:                                              ; preds = %880
  %898 = getelementptr i8, ptr %1, i32 127
  %899 = load i8, ptr %898, align 1, !tbaa !6
  %900 = getelementptr i8, ptr %1, i32 126
  %901 = load i8, ptr %900, align 1, !tbaa !6
  %902 = getelementptr i8, ptr %1, i32 125
  %903 = load i8, ptr %902, align 1, !tbaa !6
  %904 = getelementptr i8, ptr %1, i32 124
  %905 = load i8, ptr %904, align 1, !tbaa !6
  %906 = zext i8 %903 to i32
  %907 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %906
  %908 = load i8, ptr %907, align 1, !tbaa !6
  %909 = zext i8 %901 to i32
  %910 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %909
  %911 = load i8, ptr %910, align 1, !tbaa !6
  %912 = zext i8 %899 to i32
  %913 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %912
  %914 = load i8, ptr %913, align 1, !tbaa !6
  %915 = zext i8 %905 to i32
  %916 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %915
  %917 = load i8, ptr %916, align 1, !tbaa !6
  %918 = xor i8 %908, -128
  br label %919

919:                                              ; preds = %897, %880
  %920 = phi i8 [ %917, %897 ], [ poison, %880 ]
  %921 = phi i8 [ %914, %897 ], [ poison, %880 ]
  %922 = phi i8 [ %911, %897 ], [ poison, %880 ]
  %923 = phi i8 [ %918, %897 ], [ poison, %880 ]
  %924 = getelementptr i8, ptr %1, i32 112
  %925 = load i8, ptr %924, align 1, !tbaa !6
  %926 = xor i8 %925, %923
  store i8 %926, ptr %896, align 1, !tbaa !6
  %927 = getelementptr i8, ptr %1, i32 113
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = xor i8 %928, %922
  %930 = getelementptr i8, ptr %1, i32 129
  store i8 %929, ptr %930, align 1, !tbaa !6
  %931 = getelementptr i8, ptr %1, i32 114
  %932 = load i8, ptr %931, align 1, !tbaa !6
  %933 = xor i8 %932, %921
  %934 = getelementptr i8, ptr %1, i32 130
  store i8 %933, ptr %934, align 1, !tbaa !6
  %935 = getelementptr i8, ptr %1, i32 115
  %936 = load i8, ptr %935, align 1, !tbaa !6
  %937 = xor i8 %936, %920
  %938 = getelementptr i8, ptr %1, i32 131
  store i8 %937, ptr %938, align 1, !tbaa !6
  %939 = getelementptr i8, ptr %1, i32 132
  %940 = getelementptr i8, ptr %1, i32 128
  %941 = load i8, ptr %940, align 1, !tbaa !6
  %942 = getelementptr i8, ptr %1, i32 129
  %943 = load i8, ptr %942, align 1, !tbaa !6
  %944 = getelementptr i8, ptr %1, i32 130
  %945 = load i8, ptr %944, align 1, !tbaa !6
  %946 = getelementptr i8, ptr %1, i32 131
  %947 = load i8, ptr %946, align 1, !tbaa !6
  br i1 false, label %948, label %949

948:                                              ; preds = %919
  br label %949

949:                                              ; preds = %948, %919
  %950 = getelementptr i8, ptr %1, i32 116
  %951 = load i8, ptr %950, align 1, !tbaa !6
  %952 = xor i8 %951, %941
  store i8 %952, ptr %939, align 1, !tbaa !6
  %953 = getelementptr i8, ptr %1, i32 117
  %954 = load i8, ptr %953, align 1, !tbaa !6
  %955 = xor i8 %954, %943
  %956 = getelementptr i8, ptr %1, i32 133
  store i8 %955, ptr %956, align 1, !tbaa !6
  %957 = getelementptr i8, ptr %1, i32 118
  %958 = load i8, ptr %957, align 1, !tbaa !6
  %959 = xor i8 %958, %945
  %960 = getelementptr i8, ptr %1, i32 134
  store i8 %959, ptr %960, align 1, !tbaa !6
  %961 = getelementptr i8, ptr %1, i32 119
  %962 = load i8, ptr %961, align 1, !tbaa !6
  %963 = xor i8 %962, %947
  %964 = getelementptr i8, ptr %1, i32 135
  store i8 %963, ptr %964, align 1, !tbaa !6
  %965 = getelementptr i8, ptr %1, i32 136
  %966 = getelementptr i8, ptr %1, i32 132
  %967 = load i8, ptr %966, align 1, !tbaa !6
  %968 = getelementptr i8, ptr %1, i32 133
  %969 = load i8, ptr %968, align 1, !tbaa !6
  %970 = getelementptr i8, ptr %1, i32 134
  %971 = load i8, ptr %970, align 1, !tbaa !6
  %972 = getelementptr i8, ptr %1, i32 135
  %973 = load i8, ptr %972, align 1, !tbaa !6
  br i1 false, label %974, label %975

974:                                              ; preds = %949
  br label %975

975:                                              ; preds = %974, %949
  %976 = getelementptr i8, ptr %1, i32 120
  %977 = load i8, ptr %976, align 1, !tbaa !6
  %978 = xor i8 %977, %967
  store i8 %978, ptr %965, align 1, !tbaa !6
  %979 = getelementptr i8, ptr %1, i32 121
  %980 = load i8, ptr %979, align 1, !tbaa !6
  %981 = xor i8 %980, %969
  %982 = getelementptr i8, ptr %1, i32 137
  store i8 %981, ptr %982, align 1, !tbaa !6
  %983 = getelementptr i8, ptr %1, i32 122
  %984 = load i8, ptr %983, align 1, !tbaa !6
  %985 = xor i8 %984, %971
  %986 = getelementptr i8, ptr %1, i32 138
  store i8 %985, ptr %986, align 1, !tbaa !6
  %987 = getelementptr i8, ptr %1, i32 123
  %988 = load i8, ptr %987, align 1, !tbaa !6
  %989 = xor i8 %988, %973
  %990 = getelementptr i8, ptr %1, i32 139
  store i8 %989, ptr %990, align 1, !tbaa !6
  %991 = getelementptr i8, ptr %1, i32 140
  %992 = getelementptr i8, ptr %1, i32 136
  %993 = load i8, ptr %992, align 1, !tbaa !6
  %994 = getelementptr i8, ptr %1, i32 137
  %995 = load i8, ptr %994, align 1, !tbaa !6
  %996 = getelementptr i8, ptr %1, i32 138
  %997 = load i8, ptr %996, align 1, !tbaa !6
  %998 = getelementptr i8, ptr %1, i32 139
  %999 = load i8, ptr %998, align 1, !tbaa !6
  br i1 false, label %1000, label %1001

1000:                                             ; preds = %975
  br label %1001

1001:                                             ; preds = %1000, %975
  %1002 = getelementptr i8, ptr %1, i32 124
  %1003 = load i8, ptr %1002, align 1, !tbaa !6
  %1004 = xor i8 %1003, %993
  store i8 %1004, ptr %991, align 1, !tbaa !6
  %1005 = getelementptr i8, ptr %1, i32 125
  %1006 = load i8, ptr %1005, align 1, !tbaa !6
  %1007 = xor i8 %1006, %995
  %1008 = getelementptr i8, ptr %1, i32 141
  store i8 %1007, ptr %1008, align 1, !tbaa !6
  %1009 = getelementptr i8, ptr %1, i32 126
  %1010 = load i8, ptr %1009, align 1, !tbaa !6
  %1011 = xor i8 %1010, %997
  %1012 = getelementptr i8, ptr %1, i32 142
  store i8 %1011, ptr %1012, align 1, !tbaa !6
  %1013 = getelementptr i8, ptr %1, i32 127
  %1014 = load i8, ptr %1013, align 1, !tbaa !6
  %1015 = xor i8 %1014, %999
  %1016 = getelementptr i8, ptr %1, i32 143
  store i8 %1015, ptr %1016, align 1, !tbaa !6
  %1017 = getelementptr i8, ptr %1, i32 144
  br i1 true, label %1018, label %1040

1018:                                             ; preds = %1001
  %1019 = getelementptr i8, ptr %1, i32 143
  %1020 = load i8, ptr %1019, align 1, !tbaa !6
  %1021 = getelementptr i8, ptr %1, i32 142
  %1022 = load i8, ptr %1021, align 1, !tbaa !6
  %1023 = getelementptr i8, ptr %1, i32 141
  %1024 = load i8, ptr %1023, align 1, !tbaa !6
  %1025 = getelementptr i8, ptr %1, i32 140
  %1026 = load i8, ptr %1025, align 1, !tbaa !6
  %1027 = zext i8 %1024 to i32
  %1028 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !6
  %1030 = zext i8 %1022 to i32
  %1031 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !6
  %1033 = zext i8 %1020 to i32
  %1034 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !6
  %1036 = zext i8 %1026 to i32
  %1037 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !6
  %1039 = xor i8 %1029, 27
  br label %1040

1040:                                             ; preds = %1018, %1001
  %1041 = phi i8 [ %1038, %1018 ], [ poison, %1001 ]
  %1042 = phi i8 [ %1035, %1018 ], [ poison, %1001 ]
  %1043 = phi i8 [ %1032, %1018 ], [ poison, %1001 ]
  %1044 = phi i8 [ %1039, %1018 ], [ poison, %1001 ]
  %1045 = getelementptr i8, ptr %1, i32 128
  %1046 = load i8, ptr %1045, align 1, !tbaa !6
  %1047 = xor i8 %1046, %1044
  store i8 %1047, ptr %1017, align 1, !tbaa !6
  %1048 = getelementptr i8, ptr %1, i32 129
  %1049 = load i8, ptr %1048, align 1, !tbaa !6
  %1050 = xor i8 %1049, %1043
  %1051 = getelementptr i8, ptr %1, i32 145
  store i8 %1050, ptr %1051, align 1, !tbaa !6
  %1052 = getelementptr i8, ptr %1, i32 130
  %1053 = load i8, ptr %1052, align 1, !tbaa !6
  %1054 = xor i8 %1053, %1042
  %1055 = getelementptr i8, ptr %1, i32 146
  store i8 %1054, ptr %1055, align 1, !tbaa !6
  %1056 = getelementptr i8, ptr %1, i32 131
  %1057 = load i8, ptr %1056, align 1, !tbaa !6
  %1058 = xor i8 %1057, %1041
  %1059 = getelementptr i8, ptr %1, i32 147
  store i8 %1058, ptr %1059, align 1, !tbaa !6
  %1060 = getelementptr i8, ptr %1, i32 148
  %1061 = getelementptr i8, ptr %1, i32 144
  %1062 = load i8, ptr %1061, align 1, !tbaa !6
  %1063 = getelementptr i8, ptr %1, i32 145
  %1064 = load i8, ptr %1063, align 1, !tbaa !6
  %1065 = getelementptr i8, ptr %1, i32 146
  %1066 = load i8, ptr %1065, align 1, !tbaa !6
  %1067 = getelementptr i8, ptr %1, i32 147
  %1068 = load i8, ptr %1067, align 1, !tbaa !6
  br i1 false, label %1069, label %1070

1069:                                             ; preds = %1040
  br label %1070

1070:                                             ; preds = %1069, %1040
  %1071 = getelementptr i8, ptr %1, i32 132
  %1072 = load i8, ptr %1071, align 1, !tbaa !6
  %1073 = xor i8 %1072, %1062
  store i8 %1073, ptr %1060, align 1, !tbaa !6
  %1074 = getelementptr i8, ptr %1, i32 133
  %1075 = load i8, ptr %1074, align 1, !tbaa !6
  %1076 = xor i8 %1075, %1064
  %1077 = getelementptr i8, ptr %1, i32 149
  store i8 %1076, ptr %1077, align 1, !tbaa !6
  %1078 = getelementptr i8, ptr %1, i32 134
  %1079 = load i8, ptr %1078, align 1, !tbaa !6
  %1080 = xor i8 %1079, %1066
  %1081 = getelementptr i8, ptr %1, i32 150
  store i8 %1080, ptr %1081, align 1, !tbaa !6
  %1082 = getelementptr i8, ptr %1, i32 135
  %1083 = load i8, ptr %1082, align 1, !tbaa !6
  %1084 = xor i8 %1083, %1068
  %1085 = getelementptr i8, ptr %1, i32 151
  store i8 %1084, ptr %1085, align 1, !tbaa !6
  %1086 = getelementptr i8, ptr %1, i32 152
  %1087 = getelementptr i8, ptr %1, i32 148
  %1088 = load i8, ptr %1087, align 1, !tbaa !6
  %1089 = getelementptr i8, ptr %1, i32 149
  %1090 = load i8, ptr %1089, align 1, !tbaa !6
  %1091 = getelementptr i8, ptr %1, i32 150
  %1092 = load i8, ptr %1091, align 1, !tbaa !6
  %1093 = getelementptr i8, ptr %1, i32 151
  %1094 = load i8, ptr %1093, align 1, !tbaa !6
  br i1 false, label %1095, label %1096

1095:                                             ; preds = %1070
  br label %1096

1096:                                             ; preds = %1095, %1070
  %1097 = getelementptr i8, ptr %1, i32 136
  %1098 = load i8, ptr %1097, align 1, !tbaa !6
  %1099 = xor i8 %1098, %1088
  store i8 %1099, ptr %1086, align 1, !tbaa !6
  %1100 = getelementptr i8, ptr %1, i32 137
  %1101 = load i8, ptr %1100, align 1, !tbaa !6
  %1102 = xor i8 %1101, %1090
  %1103 = getelementptr i8, ptr %1, i32 153
  store i8 %1102, ptr %1103, align 1, !tbaa !6
  %1104 = getelementptr i8, ptr %1, i32 138
  %1105 = load i8, ptr %1104, align 1, !tbaa !6
  %1106 = xor i8 %1105, %1092
  %1107 = getelementptr i8, ptr %1, i32 154
  store i8 %1106, ptr %1107, align 1, !tbaa !6
  %1108 = getelementptr i8, ptr %1, i32 139
  %1109 = load i8, ptr %1108, align 1, !tbaa !6
  %1110 = xor i8 %1109, %1094
  %1111 = getelementptr i8, ptr %1, i32 155
  store i8 %1110, ptr %1111, align 1, !tbaa !6
  %1112 = getelementptr i8, ptr %1, i32 156
  %1113 = getelementptr i8, ptr %1, i32 152
  %1114 = load i8, ptr %1113, align 1, !tbaa !6
  %1115 = getelementptr i8, ptr %1, i32 153
  %1116 = load i8, ptr %1115, align 1, !tbaa !6
  %1117 = getelementptr i8, ptr %1, i32 154
  %1118 = load i8, ptr %1117, align 1, !tbaa !6
  %1119 = getelementptr i8, ptr %1, i32 155
  %1120 = load i8, ptr %1119, align 1, !tbaa !6
  br i1 false, label %1121, label %1122

1121:                                             ; preds = %1096
  br label %1122

1122:                                             ; preds = %1121, %1096
  %1123 = getelementptr i8, ptr %1, i32 140
  %1124 = load i8, ptr %1123, align 1, !tbaa !6
  %1125 = xor i8 %1124, %1114
  store i8 %1125, ptr %1112, align 1, !tbaa !6
  %1126 = getelementptr i8, ptr %1, i32 141
  %1127 = load i8, ptr %1126, align 1, !tbaa !6
  %1128 = xor i8 %1127, %1116
  %1129 = getelementptr i8, ptr %1, i32 157
  store i8 %1128, ptr %1129, align 1, !tbaa !6
  %1130 = getelementptr i8, ptr %1, i32 142
  %1131 = load i8, ptr %1130, align 1, !tbaa !6
  %1132 = xor i8 %1131, %1118
  %1133 = getelementptr i8, ptr %1, i32 158
  store i8 %1132, ptr %1133, align 1, !tbaa !6
  %1134 = getelementptr i8, ptr %1, i32 143
  %1135 = load i8, ptr %1134, align 1, !tbaa !6
  %1136 = xor i8 %1135, %1120
  %1137 = getelementptr i8, ptr %1, i32 159
  store i8 %1136, ptr %1137, align 1, !tbaa !6
  %1138 = getelementptr i8, ptr %1, i32 160
  br i1 true, label %1139, label %1161

1139:                                             ; preds = %1122
  %1140 = getelementptr i8, ptr %1, i32 159
  %1141 = load i8, ptr %1140, align 1, !tbaa !6
  %1142 = getelementptr i8, ptr %1, i32 158
  %1143 = load i8, ptr %1142, align 1, !tbaa !6
  %1144 = getelementptr i8, ptr %1, i32 157
  %1145 = load i8, ptr %1144, align 1, !tbaa !6
  %1146 = getelementptr i8, ptr %1, i32 156
  %1147 = load i8, ptr %1146, align 1, !tbaa !6
  %1148 = zext i8 %1145 to i32
  %1149 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !6
  %1151 = zext i8 %1143 to i32
  %1152 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !6
  %1154 = zext i8 %1141 to i32
  %1155 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1154
  %1156 = load i8, ptr %1155, align 1, !tbaa !6
  %1157 = zext i8 %1147 to i32
  %1158 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1157
  %1159 = load i8, ptr %1158, align 1, !tbaa !6
  %1160 = xor i8 %1150, 54
  br label %1161

1161:                                             ; preds = %1139, %1122
  %1162 = phi i8 [ %1159, %1139 ], [ poison, %1122 ]
  %1163 = phi i8 [ %1156, %1139 ], [ poison, %1122 ]
  %1164 = phi i8 [ %1153, %1139 ], [ poison, %1122 ]
  %1165 = phi i8 [ %1160, %1139 ], [ poison, %1122 ]
  %1166 = getelementptr i8, ptr %1, i32 144
  %1167 = load i8, ptr %1166, align 1, !tbaa !6
  %1168 = xor i8 %1167, %1165
  store i8 %1168, ptr %1138, align 1, !tbaa !6
  %1169 = getelementptr i8, ptr %1, i32 145
  %1170 = load i8, ptr %1169, align 1, !tbaa !6
  %1171 = xor i8 %1170, %1164
  %1172 = getelementptr i8, ptr %1, i32 161
  store i8 %1171, ptr %1172, align 1, !tbaa !6
  %1173 = getelementptr i8, ptr %1, i32 146
  %1174 = load i8, ptr %1173, align 1, !tbaa !6
  %1175 = xor i8 %1174, %1163
  %1176 = getelementptr i8, ptr %1, i32 162
  store i8 %1175, ptr %1176, align 1, !tbaa !6
  %1177 = getelementptr i8, ptr %1, i32 147
  %1178 = load i8, ptr %1177, align 1, !tbaa !6
  %1179 = xor i8 %1178, %1162
  %1180 = getelementptr i8, ptr %1, i32 163
  store i8 %1179, ptr %1180, align 1, !tbaa !6
  %1181 = getelementptr i8, ptr %1, i32 164
  %1182 = getelementptr i8, ptr %1, i32 160
  %1183 = load i8, ptr %1182, align 1, !tbaa !6
  %1184 = getelementptr i8, ptr %1, i32 161
  %1185 = load i8, ptr %1184, align 1, !tbaa !6
  %1186 = getelementptr i8, ptr %1, i32 162
  %1187 = load i8, ptr %1186, align 1, !tbaa !6
  %1188 = getelementptr i8, ptr %1, i32 163
  %1189 = load i8, ptr %1188, align 1, !tbaa !6
  br i1 false, label %1190, label %1191

1190:                                             ; preds = %1161
  br label %1191

1191:                                             ; preds = %1190, %1161
  %1192 = getelementptr i8, ptr %1, i32 148
  %1193 = load i8, ptr %1192, align 1, !tbaa !6
  %1194 = xor i8 %1193, %1183
  store i8 %1194, ptr %1181, align 1, !tbaa !6
  %1195 = getelementptr i8, ptr %1, i32 149
  %1196 = load i8, ptr %1195, align 1, !tbaa !6
  %1197 = xor i8 %1196, %1185
  %1198 = getelementptr i8, ptr %1, i32 165
  store i8 %1197, ptr %1198, align 1, !tbaa !6
  %1199 = getelementptr i8, ptr %1, i32 150
  %1200 = load i8, ptr %1199, align 1, !tbaa !6
  %1201 = xor i8 %1200, %1187
  %1202 = getelementptr i8, ptr %1, i32 166
  store i8 %1201, ptr %1202, align 1, !tbaa !6
  %1203 = getelementptr i8, ptr %1, i32 151
  %1204 = load i8, ptr %1203, align 1, !tbaa !6
  %1205 = xor i8 %1204, %1189
  %1206 = getelementptr i8, ptr %1, i32 167
  store i8 %1205, ptr %1206, align 1, !tbaa !6
  %1207 = getelementptr i8, ptr %1, i32 168
  %1208 = getelementptr i8, ptr %1, i32 164
  %1209 = load i8, ptr %1208, align 1, !tbaa !6
  %1210 = getelementptr i8, ptr %1, i32 165
  %1211 = load i8, ptr %1210, align 1, !tbaa !6
  %1212 = getelementptr i8, ptr %1, i32 166
  %1213 = load i8, ptr %1212, align 1, !tbaa !6
  %1214 = getelementptr i8, ptr %1, i32 167
  %1215 = load i8, ptr %1214, align 1, !tbaa !6
  br i1 false, label %1216, label %1217

1216:                                             ; preds = %1191
  br label %1217

1217:                                             ; preds = %1216, %1191
  %1218 = getelementptr i8, ptr %1, i32 152
  %1219 = load i8, ptr %1218, align 1, !tbaa !6
  %1220 = xor i8 %1219, %1209
  store i8 %1220, ptr %1207, align 1, !tbaa !6
  %1221 = getelementptr i8, ptr %1, i32 153
  %1222 = load i8, ptr %1221, align 1, !tbaa !6
  %1223 = xor i8 %1222, %1211
  %1224 = getelementptr i8, ptr %1, i32 169
  store i8 %1223, ptr %1224, align 1, !tbaa !6
  %1225 = getelementptr i8, ptr %1, i32 154
  %1226 = load i8, ptr %1225, align 1, !tbaa !6
  %1227 = xor i8 %1226, %1213
  %1228 = getelementptr i8, ptr %1, i32 170
  store i8 %1227, ptr %1228, align 1, !tbaa !6
  %1229 = getelementptr i8, ptr %1, i32 155
  %1230 = load i8, ptr %1229, align 1, !tbaa !6
  %1231 = xor i8 %1230, %1215
  %1232 = getelementptr i8, ptr %1, i32 171
  store i8 %1231, ptr %1232, align 1, !tbaa !6
  %1233 = getelementptr i8, ptr %1, i32 168
  %1234 = load i8, ptr %1233, align 1, !tbaa !6
  %1235 = getelementptr i8, ptr %1, i32 169
  %1236 = load i8, ptr %1235, align 1, !tbaa !6
  %1237 = getelementptr i8, ptr %1, i32 170
  %1238 = load i8, ptr %1237, align 1, !tbaa !6
  %1239 = getelementptr i8, ptr %1, i32 171
  %1240 = load i8, ptr %1239, align 1, !tbaa !6
  br i1 false, label %1241, label %1242

1241:                                             ; preds = %1217
  br label %1242

1242:                                             ; preds = %1241, %1217
  %1243 = getelementptr i8, ptr %1, i32 172
  %1244 = getelementptr i8, ptr %1, i32 156
  %1245 = load i8, ptr %1244, align 1, !tbaa !6
  %1246 = xor i8 %1245, %1234
  store i8 %1246, ptr %1243, align 1, !tbaa !6
  %1247 = getelementptr i8, ptr %1, i32 157
  %1248 = load i8, ptr %1247, align 1, !tbaa !6
  %1249 = xor i8 %1248, %1236
  %1250 = getelementptr i8, ptr %1, i32 173
  store i8 %1249, ptr %1250, align 1, !tbaa !6
  %1251 = getelementptr i8, ptr %1, i32 158
  %1252 = load i8, ptr %1251, align 1, !tbaa !6
  %1253 = xor i8 %1252, %1238
  %1254 = getelementptr i8, ptr %1, i32 174
  store i8 %1253, ptr %1254, align 1, !tbaa !6
  %1255 = getelementptr i8, ptr %1, i32 159
  %1256 = load i8, ptr %1255, align 1, !tbaa !6
  %1257 = xor i8 %1256, %1240
  %1258 = getelementptr i8, ptr %1, i32 175
  store i8 %1257, ptr %1258, align 1, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
define dso_local void @aes128_encrypt_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = xor i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = xor i32 %16, %18
  %20 = load i32, ptr %0, align 1
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = xor i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %24, i32 %22, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %26 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %25, i32 %19, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %27 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %26, i32 %14, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %28 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %27, i32 %9, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %30, i32 %19, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %32 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %31, i32 %14, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %33 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %32, i32 %9, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %34 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %33, i32 %22, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %36, i32 %14, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %38 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %37, i32 %9, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %39 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %38, i32 %22, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %40 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %39, i32 %19, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %42, i32 %9, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %44 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %43, i32 %22, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %45 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %44, i32 %19, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %46 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %45, i32 %14, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %48, i32 %28, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %50 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %49, i32 %34, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %51 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %50, i32 %40, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %52 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %51, i32 %46, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %54, i32 %34, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %56 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %55, i32 %40, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %57 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %56, i32 %46, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %58 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %57, i32 %28, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %59 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %60, i32 %40, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %62 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %61, i32 %46, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %63 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %62, i32 %28, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %64 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %63, i32 %34, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %65 = getelementptr inbounds nuw i8, ptr %1, i32 44
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %78, i32 %58, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %80 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %79, i32 %64, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %81 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %80, i32 %70, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %82 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %81, i32 %52, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %83 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %84, i32 %64, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %86 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %85, i32 %70, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %87 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %86, i32 %52, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %88 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %87, i32 %58, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %89 = getelementptr inbounds nuw i8, ptr %1, i32 60
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
  %101 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %102, i32 %82, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %104 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %103, i32 %88, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %105 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %104, i32 %94, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %106 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %105, i32 %76, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %107 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %108, i32 %88, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %110 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %109, i32 %94, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %111 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %110, i32 %76, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %112 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %111, i32 %82, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %113 = getelementptr inbounds nuw i8, ptr %1, i32 76
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
  %125 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %126, i32 %106, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %128 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %127, i32 %112, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %129 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %128, i32 %118, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %130 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %129, i32 %100, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %131 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %132, i32 %112, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %134 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %133, i32 %118, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %135 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %134, i32 %100, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %136 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %135, i32 %106, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %137 = getelementptr inbounds nuw i8, ptr %1, i32 92
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
  %149 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %150, i32 %130, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %152 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %151, i32 %136, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %153 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %152, i32 %142, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %154 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %153, i32 %124, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %155 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %156, i32 %136, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %158 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %157, i32 %142, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %159 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %158, i32 %124, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %160 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %159, i32 %130, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %161 = getelementptr inbounds nuw i8, ptr %1, i32 108
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
  %173 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %174, i32 %154, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %176 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %175, i32 %160, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %177 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %176, i32 %166, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %178 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %177, i32 %148, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %179 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %180, i32 %160, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %182 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %181, i32 %166, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %183 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %182, i32 %148, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %184 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %183, i32 %154, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %185 = getelementptr inbounds nuw i8, ptr %1, i32 124
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
  %197 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %198, i32 %178, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %200 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %199, i32 %184, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %201 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %200, i32 %190, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %202 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %201, i32 %172, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %203 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %204, i32 %184, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %206 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %205, i32 %190, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %207 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %206, i32 %172, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %208 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %207, i32 %178, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %209 = getelementptr inbounds nuw i8, ptr %1, i32 140
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
  %221 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %222, i32 %202, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %224 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %223, i32 %208, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %225 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %224, i32 %214, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %226 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %225, i32 %196, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %227 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %228, i32 %208, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %230 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %229, i32 %214, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %231 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %230, i32 %196, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %232 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %231, i32 %202, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %233 = getelementptr inbounds nuw i8, ptr %1, i32 156
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 16
  br i1 true, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i32 15
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i32 14
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i32 13
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = zext i8 %26 to i32
  %30 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %29
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = zext i8 %24 to i32
  %33 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %32
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = zext i8 %22 to i32
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %35
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = zext i8 %28 to i32
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %38
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = xor i8 %31, 1
  br label %42

42:                                               ; preds = %20, %18
  %43 = phi i8 [ %40, %20 ], [ poison, %18 ]
  %44 = phi i8 [ %37, %20 ], [ poison, %18 ]
  %45 = phi i8 [ %34, %20 ], [ poison, %18 ]
  %46 = phi i8 [ %41, %20 ], [ poison, %18 ]
  %47 = load i8, ptr %1, align 1, !tbaa !6
  %48 = xor i8 %47, %46
  store i8 %48, ptr %19, align 1, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %1, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !6
  %51 = xor i8 %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i32 17
  store i8 %51, ptr %52, align 1, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %1, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = xor i8 %54, %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i32 18
  store i8 %55, ptr %56, align 1, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %1, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = xor i8 %58, %43
  %60 = getelementptr inbounds nuw i8, ptr %1, i32 19
  store i8 %59, ptr %60, align 1, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %62 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %1, i32 17
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %1, i32 18
  %67 = load i8, ptr %66, align 1, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %1, i32 19
  %69 = load i8, ptr %68, align 1, !tbaa !6
  br i1 false, label %70, label %71

70:                                               ; preds = %42
  br label %71

71:                                               ; preds = %70, %42
  %72 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %73 = load i8, ptr %72, align 1, !tbaa !6
  %74 = xor i8 %73, %63
  store i8 %74, ptr %61, align 1, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %1, i32 5
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = xor i8 %76, %65
  %78 = getelementptr inbounds nuw i8, ptr %1, i32 21
  store i8 %77, ptr %78, align 1, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %1, i32 6
  %80 = load i8, ptr %79, align 1, !tbaa !6
  %81 = xor i8 %80, %67
  %82 = getelementptr inbounds nuw i8, ptr %1, i32 22
  store i8 %81, ptr %82, align 1, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %1, i32 7
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = xor i8 %84, %69
  %86 = getelementptr inbounds nuw i8, ptr %1, i32 23
  store i8 %85, ptr %86, align 1, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %88 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %1, i32 21
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %1, i32 22
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %1, i32 23
  %95 = load i8, ptr %94, align 1, !tbaa !6
  br i1 false, label %96, label %97

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96, %71
  %98 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %99 = load i8, ptr %98, align 1, !tbaa !6
  %100 = xor i8 %99, %89
  store i8 %100, ptr %87, align 1, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %1, i32 9
  %102 = load i8, ptr %101, align 1, !tbaa !6
  %103 = xor i8 %102, %91
  %104 = getelementptr inbounds nuw i8, ptr %1, i32 25
  store i8 %103, ptr %104, align 1, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %1, i32 10
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = xor i8 %106, %93
  %108 = getelementptr inbounds nuw i8, ptr %1, i32 26
  store i8 %107, ptr %108, align 1, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %1, i32 11
  %110 = load i8, ptr %109, align 1, !tbaa !6
  %111 = xor i8 %110, %95
  %112 = getelementptr inbounds nuw i8, ptr %1, i32 27
  store i8 %111, ptr %112, align 1, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %114 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %1, i32 25
  %117 = load i8, ptr %116, align 1, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %1, i32 26
  %119 = load i8, ptr %118, align 1, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %1, i32 27
  %121 = load i8, ptr %120, align 1, !tbaa !6
  br i1 false, label %122, label %123

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %122, %97
  %124 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %125 = load i8, ptr %124, align 1, !tbaa !6
  %126 = xor i8 %125, %115
  store i8 %126, ptr %113, align 1, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %1, i32 13
  %128 = load i8, ptr %127, align 1, !tbaa !6
  %129 = xor i8 %128, %117
  %130 = getelementptr inbounds nuw i8, ptr %1, i32 29
  store i8 %129, ptr %130, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %1, i32 14
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = xor i8 %132, %119
  %134 = getelementptr inbounds nuw i8, ptr %1, i32 30
  store i8 %133, ptr %134, align 1, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %1, i32 15
  %136 = load i8, ptr %135, align 1, !tbaa !6
  %137 = xor i8 %136, %121
  %138 = getelementptr inbounds nuw i8, ptr %1, i32 31
  store i8 %137, ptr %138, align 1, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %1, i32 32
  br i1 true, label %140, label %162

140:                                              ; preds = %123
  %141 = getelementptr inbounds nuw i8, ptr %1, i32 31
  %142 = load i8, ptr %141, align 1, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %1, i32 30
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %1, i32 29
  %146 = load i8, ptr %145, align 1, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %148 = load i8, ptr %147, align 1, !tbaa !6
  %149 = zext i8 %146 to i32
  %150 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %149
  %151 = load i8, ptr %150, align 1, !tbaa !6
  %152 = zext i8 %144 to i32
  %153 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %152
  %154 = load i8, ptr %153, align 1, !tbaa !6
  %155 = zext i8 %142 to i32
  %156 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %155
  %157 = load i8, ptr %156, align 1, !tbaa !6
  %158 = zext i8 %148 to i32
  %159 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %158
  %160 = load i8, ptr %159, align 1, !tbaa !6
  %161 = xor i8 %151, 2
  br label %162

162:                                              ; preds = %140, %123
  %163 = phi i8 [ %160, %140 ], [ poison, %123 ]
  %164 = phi i8 [ %157, %140 ], [ poison, %123 ]
  %165 = phi i8 [ %154, %140 ], [ poison, %123 ]
  %166 = phi i8 [ %161, %140 ], [ poison, %123 ]
  %167 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = xor i8 %168, %166
  store i8 %169, ptr %139, align 1, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %1, i32 17
  %171 = load i8, ptr %170, align 1, !tbaa !6
  %172 = xor i8 %171, %165
  %173 = getelementptr inbounds nuw i8, ptr %1, i32 33
  store i8 %172, ptr %173, align 1, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %1, i32 18
  %175 = load i8, ptr %174, align 1, !tbaa !6
  %176 = xor i8 %175, %164
  %177 = getelementptr inbounds nuw i8, ptr %1, i32 34
  store i8 %176, ptr %177, align 1, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %1, i32 19
  %179 = load i8, ptr %178, align 1, !tbaa !6
  %180 = xor i8 %179, %163
  %181 = getelementptr inbounds nuw i8, ptr %1, i32 35
  store i8 %180, ptr %181, align 1, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %183 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %184 = load i8, ptr %183, align 1, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %1, i32 33
  %186 = load i8, ptr %185, align 1, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %1, i32 34
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %1, i32 35
  %190 = load i8, ptr %189, align 1, !tbaa !6
  br i1 false, label %191, label %192

191:                                              ; preds = %162
  br label %192

192:                                              ; preds = %191, %162
  %193 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %194 = load i8, ptr %193, align 1, !tbaa !6
  %195 = xor i8 %194, %184
  store i8 %195, ptr %182, align 1, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %1, i32 21
  %197 = load i8, ptr %196, align 1, !tbaa !6
  %198 = xor i8 %197, %186
  %199 = getelementptr inbounds nuw i8, ptr %1, i32 37
  store i8 %198, ptr %199, align 1, !tbaa !6
  %200 = getelementptr inbounds nuw i8, ptr %1, i32 22
  %201 = load i8, ptr %200, align 1, !tbaa !6
  %202 = xor i8 %201, %188
  %203 = getelementptr inbounds nuw i8, ptr %1, i32 38
  store i8 %202, ptr %203, align 1, !tbaa !6
  %204 = getelementptr inbounds nuw i8, ptr %1, i32 23
  %205 = load i8, ptr %204, align 1, !tbaa !6
  %206 = xor i8 %205, %190
  %207 = getelementptr inbounds nuw i8, ptr %1, i32 39
  store i8 %206, ptr %207, align 1, !tbaa !6
  %208 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %209 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %210 = load i8, ptr %209, align 1, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %1, i32 37
  %212 = load i8, ptr %211, align 1, !tbaa !6
  %213 = getelementptr inbounds nuw i8, ptr %1, i32 38
  %214 = load i8, ptr %213, align 1, !tbaa !6
  %215 = getelementptr inbounds nuw i8, ptr %1, i32 39
  %216 = load i8, ptr %215, align 1, !tbaa !6
  br i1 false, label %217, label %218

217:                                              ; preds = %192
  br label %218

218:                                              ; preds = %217, %192
  %219 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %220 = load i8, ptr %219, align 1, !tbaa !6
  %221 = xor i8 %220, %210
  store i8 %221, ptr %208, align 1, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %1, i32 25
  %223 = load i8, ptr %222, align 1, !tbaa !6
  %224 = xor i8 %223, %212
  %225 = getelementptr inbounds nuw i8, ptr %1, i32 41
  store i8 %224, ptr %225, align 1, !tbaa !6
  %226 = getelementptr inbounds nuw i8, ptr %1, i32 26
  %227 = load i8, ptr %226, align 1, !tbaa !6
  %228 = xor i8 %227, %214
  %229 = getelementptr inbounds nuw i8, ptr %1, i32 42
  store i8 %228, ptr %229, align 1, !tbaa !6
  %230 = getelementptr inbounds nuw i8, ptr %1, i32 27
  %231 = load i8, ptr %230, align 1, !tbaa !6
  %232 = xor i8 %231, %216
  %233 = getelementptr inbounds nuw i8, ptr %1, i32 43
  store i8 %232, ptr %233, align 1, !tbaa !6
  %234 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %235 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = getelementptr inbounds nuw i8, ptr %1, i32 41
  %238 = load i8, ptr %237, align 1, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %1, i32 42
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = getelementptr inbounds nuw i8, ptr %1, i32 43
  %242 = load i8, ptr %241, align 1, !tbaa !6
  br i1 false, label %243, label %244

243:                                              ; preds = %218
  br label %244

244:                                              ; preds = %243, %218
  %245 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %246 = load i8, ptr %245, align 1, !tbaa !6
  %247 = xor i8 %246, %236
  store i8 %247, ptr %234, align 1, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %1, i32 29
  %249 = load i8, ptr %248, align 1, !tbaa !6
  %250 = xor i8 %249, %238
  %251 = getelementptr inbounds nuw i8, ptr %1, i32 45
  store i8 %250, ptr %251, align 1, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %1, i32 30
  %253 = load i8, ptr %252, align 1, !tbaa !6
  %254 = xor i8 %253, %240
  %255 = getelementptr inbounds nuw i8, ptr %1, i32 46
  store i8 %254, ptr %255, align 1, !tbaa !6
  %256 = getelementptr inbounds nuw i8, ptr %1, i32 31
  %257 = load i8, ptr %256, align 1, !tbaa !6
  %258 = xor i8 %257, %242
  %259 = getelementptr inbounds nuw i8, ptr %1, i32 47
  store i8 %258, ptr %259, align 1, !tbaa !6
  %260 = getelementptr inbounds nuw i8, ptr %1, i32 48
  br i1 true, label %261, label %283

261:                                              ; preds = %244
  %262 = getelementptr inbounds nuw i8, ptr %1, i32 47
  %263 = load i8, ptr %262, align 1, !tbaa !6
  %264 = getelementptr inbounds nuw i8, ptr %1, i32 46
  %265 = load i8, ptr %264, align 1, !tbaa !6
  %266 = getelementptr inbounds nuw i8, ptr %1, i32 45
  %267 = load i8, ptr %266, align 1, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %269 = load i8, ptr %268, align 1, !tbaa !6
  %270 = zext i8 %267 to i32
  %271 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %270
  %272 = load i8, ptr %271, align 1, !tbaa !6
  %273 = zext i8 %265 to i32
  %274 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %273
  %275 = load i8, ptr %274, align 1, !tbaa !6
  %276 = zext i8 %263 to i32
  %277 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %276
  %278 = load i8, ptr %277, align 1, !tbaa !6
  %279 = zext i8 %269 to i32
  %280 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %279
  %281 = load i8, ptr %280, align 1, !tbaa !6
  %282 = xor i8 %272, 4
  br label %283

283:                                              ; preds = %261, %244
  %284 = phi i8 [ %281, %261 ], [ poison, %244 ]
  %285 = phi i8 [ %278, %261 ], [ poison, %244 ]
  %286 = phi i8 [ %275, %261 ], [ poison, %244 ]
  %287 = phi i8 [ %282, %261 ], [ poison, %244 ]
  %288 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %289 = load i8, ptr %288, align 1, !tbaa !6
  %290 = xor i8 %289, %287
  store i8 %290, ptr %260, align 1, !tbaa !6
  %291 = getelementptr inbounds nuw i8, ptr %1, i32 33
  %292 = load i8, ptr %291, align 1, !tbaa !6
  %293 = xor i8 %292, %286
  %294 = getelementptr inbounds nuw i8, ptr %1, i32 49
  store i8 %293, ptr %294, align 1, !tbaa !6
  %295 = getelementptr inbounds nuw i8, ptr %1, i32 34
  %296 = load i8, ptr %295, align 1, !tbaa !6
  %297 = xor i8 %296, %285
  %298 = getelementptr inbounds nuw i8, ptr %1, i32 50
  store i8 %297, ptr %298, align 1, !tbaa !6
  %299 = getelementptr inbounds nuw i8, ptr %1, i32 35
  %300 = load i8, ptr %299, align 1, !tbaa !6
  %301 = xor i8 %300, %284
  %302 = getelementptr inbounds nuw i8, ptr %1, i32 51
  store i8 %301, ptr %302, align 1, !tbaa !6
  %303 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %304 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %305 = load i8, ptr %304, align 1, !tbaa !6
  %306 = getelementptr inbounds nuw i8, ptr %1, i32 49
  %307 = load i8, ptr %306, align 1, !tbaa !6
  %308 = getelementptr inbounds nuw i8, ptr %1, i32 50
  %309 = load i8, ptr %308, align 1, !tbaa !6
  %310 = getelementptr inbounds nuw i8, ptr %1, i32 51
  %311 = load i8, ptr %310, align 1, !tbaa !6
  br i1 false, label %312, label %313

312:                                              ; preds = %283
  br label %313

313:                                              ; preds = %312, %283
  %314 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %315 = load i8, ptr %314, align 1, !tbaa !6
  %316 = xor i8 %315, %305
  store i8 %316, ptr %303, align 1, !tbaa !6
  %317 = getelementptr inbounds nuw i8, ptr %1, i32 37
  %318 = load i8, ptr %317, align 1, !tbaa !6
  %319 = xor i8 %318, %307
  %320 = getelementptr inbounds nuw i8, ptr %1, i32 53
  store i8 %319, ptr %320, align 1, !tbaa !6
  %321 = getelementptr inbounds nuw i8, ptr %1, i32 38
  %322 = load i8, ptr %321, align 1, !tbaa !6
  %323 = xor i8 %322, %309
  %324 = getelementptr inbounds nuw i8, ptr %1, i32 54
  store i8 %323, ptr %324, align 1, !tbaa !6
  %325 = getelementptr inbounds nuw i8, ptr %1, i32 39
  %326 = load i8, ptr %325, align 1, !tbaa !6
  %327 = xor i8 %326, %311
  %328 = getelementptr inbounds nuw i8, ptr %1, i32 55
  store i8 %327, ptr %328, align 1, !tbaa !6
  %329 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %330 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %331 = load i8, ptr %330, align 1, !tbaa !6
  %332 = getelementptr inbounds nuw i8, ptr %1, i32 53
  %333 = load i8, ptr %332, align 1, !tbaa !6
  %334 = getelementptr inbounds nuw i8, ptr %1, i32 54
  %335 = load i8, ptr %334, align 1, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %1, i32 55
  %337 = load i8, ptr %336, align 1, !tbaa !6
  br i1 false, label %338, label %339

338:                                              ; preds = %313
  br label %339

339:                                              ; preds = %338, %313
  %340 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %341 = load i8, ptr %340, align 1, !tbaa !6
  %342 = xor i8 %341, %331
  store i8 %342, ptr %329, align 1, !tbaa !6
  %343 = getelementptr inbounds nuw i8, ptr %1, i32 41
  %344 = load i8, ptr %343, align 1, !tbaa !6
  %345 = xor i8 %344, %333
  %346 = getelementptr inbounds nuw i8, ptr %1, i32 57
  store i8 %345, ptr %346, align 1, !tbaa !6
  %347 = getelementptr inbounds nuw i8, ptr %1, i32 42
  %348 = load i8, ptr %347, align 1, !tbaa !6
  %349 = xor i8 %348, %335
  %350 = getelementptr inbounds nuw i8, ptr %1, i32 58
  store i8 %349, ptr %350, align 1, !tbaa !6
  %351 = getelementptr inbounds nuw i8, ptr %1, i32 43
  %352 = load i8, ptr %351, align 1, !tbaa !6
  %353 = xor i8 %352, %337
  %354 = getelementptr inbounds nuw i8, ptr %1, i32 59
  store i8 %353, ptr %354, align 1, !tbaa !6
  %355 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %356 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %357 = load i8, ptr %356, align 1, !tbaa !6
  %358 = getelementptr inbounds nuw i8, ptr %1, i32 57
  %359 = load i8, ptr %358, align 1, !tbaa !6
  %360 = getelementptr inbounds nuw i8, ptr %1, i32 58
  %361 = load i8, ptr %360, align 1, !tbaa !6
  %362 = getelementptr inbounds nuw i8, ptr %1, i32 59
  %363 = load i8, ptr %362, align 1, !tbaa !6
  br i1 false, label %364, label %365

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364, %339
  %366 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %367 = load i8, ptr %366, align 1, !tbaa !6
  %368 = xor i8 %367, %357
  store i8 %368, ptr %355, align 1, !tbaa !6
  %369 = getelementptr inbounds nuw i8, ptr %1, i32 45
  %370 = load i8, ptr %369, align 1, !tbaa !6
  %371 = xor i8 %370, %359
  %372 = getelementptr inbounds nuw i8, ptr %1, i32 61
  store i8 %371, ptr %372, align 1, !tbaa !6
  %373 = getelementptr inbounds nuw i8, ptr %1, i32 46
  %374 = load i8, ptr %373, align 1, !tbaa !6
  %375 = xor i8 %374, %361
  %376 = getelementptr inbounds nuw i8, ptr %1, i32 62
  store i8 %375, ptr %376, align 1, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %1, i32 47
  %378 = load i8, ptr %377, align 1, !tbaa !6
  %379 = xor i8 %378, %363
  %380 = getelementptr inbounds nuw i8, ptr %1, i32 63
  store i8 %379, ptr %380, align 1, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %1, i32 64
  br i1 true, label %382, label %404

382:                                              ; preds = %365
  %383 = getelementptr inbounds nuw i8, ptr %1, i32 63
  %384 = load i8, ptr %383, align 1, !tbaa !6
  %385 = getelementptr inbounds nuw i8, ptr %1, i32 62
  %386 = load i8, ptr %385, align 1, !tbaa !6
  %387 = getelementptr inbounds nuw i8, ptr %1, i32 61
  %388 = load i8, ptr %387, align 1, !tbaa !6
  %389 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %390 = load i8, ptr %389, align 1, !tbaa !6
  %391 = zext i8 %388 to i32
  %392 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %391
  %393 = load i8, ptr %392, align 1, !tbaa !6
  %394 = zext i8 %386 to i32
  %395 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %394
  %396 = load i8, ptr %395, align 1, !tbaa !6
  %397 = zext i8 %384 to i32
  %398 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %397
  %399 = load i8, ptr %398, align 1, !tbaa !6
  %400 = zext i8 %390 to i32
  %401 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %400
  %402 = load i8, ptr %401, align 1, !tbaa !6
  %403 = xor i8 %393, 8
  br label %404

404:                                              ; preds = %382, %365
  %405 = phi i8 [ %402, %382 ], [ poison, %365 ]
  %406 = phi i8 [ %399, %382 ], [ poison, %365 ]
  %407 = phi i8 [ %396, %382 ], [ poison, %365 ]
  %408 = phi i8 [ %403, %382 ], [ poison, %365 ]
  %409 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %410 = load i8, ptr %409, align 1, !tbaa !6
  %411 = xor i8 %410, %408
  store i8 %411, ptr %381, align 1, !tbaa !6
  %412 = getelementptr inbounds nuw i8, ptr %1, i32 49
  %413 = load i8, ptr %412, align 1, !tbaa !6
  %414 = xor i8 %413, %407
  %415 = getelementptr inbounds nuw i8, ptr %1, i32 65
  store i8 %414, ptr %415, align 1, !tbaa !6
  %416 = getelementptr inbounds nuw i8, ptr %1, i32 50
  %417 = load i8, ptr %416, align 1, !tbaa !6
  %418 = xor i8 %417, %406
  %419 = getelementptr inbounds nuw i8, ptr %1, i32 66
  store i8 %418, ptr %419, align 1, !tbaa !6
  %420 = getelementptr inbounds nuw i8, ptr %1, i32 51
  %421 = load i8, ptr %420, align 1, !tbaa !6
  %422 = xor i8 %421, %405
  %423 = getelementptr inbounds nuw i8, ptr %1, i32 67
  store i8 %422, ptr %423, align 1, !tbaa !6
  %424 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %425 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %426 = load i8, ptr %425, align 1, !tbaa !6
  %427 = getelementptr inbounds nuw i8, ptr %1, i32 65
  %428 = load i8, ptr %427, align 1, !tbaa !6
  %429 = getelementptr inbounds nuw i8, ptr %1, i32 66
  %430 = load i8, ptr %429, align 1, !tbaa !6
  %431 = getelementptr inbounds nuw i8, ptr %1, i32 67
  %432 = load i8, ptr %431, align 1, !tbaa !6
  br i1 false, label %433, label %434

433:                                              ; preds = %404
  br label %434

434:                                              ; preds = %433, %404
  %435 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %436 = load i8, ptr %435, align 1, !tbaa !6
  %437 = xor i8 %436, %426
  store i8 %437, ptr %424, align 1, !tbaa !6
  %438 = getelementptr inbounds nuw i8, ptr %1, i32 53
  %439 = load i8, ptr %438, align 1, !tbaa !6
  %440 = xor i8 %439, %428
  %441 = getelementptr inbounds nuw i8, ptr %1, i32 69
  store i8 %440, ptr %441, align 1, !tbaa !6
  %442 = getelementptr inbounds nuw i8, ptr %1, i32 54
  %443 = load i8, ptr %442, align 1, !tbaa !6
  %444 = xor i8 %443, %430
  %445 = getelementptr inbounds nuw i8, ptr %1, i32 70
  store i8 %444, ptr %445, align 1, !tbaa !6
  %446 = getelementptr inbounds nuw i8, ptr %1, i32 55
  %447 = load i8, ptr %446, align 1, !tbaa !6
  %448 = xor i8 %447, %432
  %449 = getelementptr inbounds nuw i8, ptr %1, i32 71
  store i8 %448, ptr %449, align 1, !tbaa !6
  %450 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %451 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %452 = load i8, ptr %451, align 1, !tbaa !6
  %453 = getelementptr inbounds nuw i8, ptr %1, i32 69
  %454 = load i8, ptr %453, align 1, !tbaa !6
  %455 = getelementptr inbounds nuw i8, ptr %1, i32 70
  %456 = load i8, ptr %455, align 1, !tbaa !6
  %457 = getelementptr inbounds nuw i8, ptr %1, i32 71
  %458 = load i8, ptr %457, align 1, !tbaa !6
  br i1 false, label %459, label %460

459:                                              ; preds = %434
  br label %460

460:                                              ; preds = %459, %434
  %461 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %462 = load i8, ptr %461, align 1, !tbaa !6
  %463 = xor i8 %462, %452
  store i8 %463, ptr %450, align 1, !tbaa !6
  %464 = getelementptr inbounds nuw i8, ptr %1, i32 57
  %465 = load i8, ptr %464, align 1, !tbaa !6
  %466 = xor i8 %465, %454
  %467 = getelementptr inbounds nuw i8, ptr %1, i32 73
  store i8 %466, ptr %467, align 1, !tbaa !6
  %468 = getelementptr inbounds nuw i8, ptr %1, i32 58
  %469 = load i8, ptr %468, align 1, !tbaa !6
  %470 = xor i8 %469, %456
  %471 = getelementptr inbounds nuw i8, ptr %1, i32 74
  store i8 %470, ptr %471, align 1, !tbaa !6
  %472 = getelementptr inbounds nuw i8, ptr %1, i32 59
  %473 = load i8, ptr %472, align 1, !tbaa !6
  %474 = xor i8 %473, %458
  %475 = getelementptr inbounds nuw i8, ptr %1, i32 75
  store i8 %474, ptr %475, align 1, !tbaa !6
  %476 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %477 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %478 = load i8, ptr %477, align 1, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %1, i32 73
  %480 = load i8, ptr %479, align 1, !tbaa !6
  %481 = getelementptr inbounds nuw i8, ptr %1, i32 74
  %482 = load i8, ptr %481, align 1, !tbaa !6
  %483 = getelementptr inbounds nuw i8, ptr %1, i32 75
  %484 = load i8, ptr %483, align 1, !tbaa !6
  br i1 false, label %485, label %486

485:                                              ; preds = %460
  br label %486

486:                                              ; preds = %485, %460
  %487 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %488 = load i8, ptr %487, align 1, !tbaa !6
  %489 = xor i8 %488, %478
  store i8 %489, ptr %476, align 1, !tbaa !6
  %490 = getelementptr inbounds nuw i8, ptr %1, i32 61
  %491 = load i8, ptr %490, align 1, !tbaa !6
  %492 = xor i8 %491, %480
  %493 = getelementptr inbounds nuw i8, ptr %1, i32 77
  store i8 %492, ptr %493, align 1, !tbaa !6
  %494 = getelementptr inbounds nuw i8, ptr %1, i32 62
  %495 = load i8, ptr %494, align 1, !tbaa !6
  %496 = xor i8 %495, %482
  %497 = getelementptr inbounds nuw i8, ptr %1, i32 78
  store i8 %496, ptr %497, align 1, !tbaa !6
  %498 = getelementptr inbounds nuw i8, ptr %1, i32 63
  %499 = load i8, ptr %498, align 1, !tbaa !6
  %500 = xor i8 %499, %484
  %501 = getelementptr inbounds nuw i8, ptr %1, i32 79
  store i8 %500, ptr %501, align 1, !tbaa !6
  %502 = getelementptr inbounds nuw i8, ptr %1, i32 80
  br i1 true, label %503, label %525

503:                                              ; preds = %486
  %504 = getelementptr inbounds nuw i8, ptr %1, i32 79
  %505 = load i8, ptr %504, align 1, !tbaa !6
  %506 = getelementptr inbounds nuw i8, ptr %1, i32 78
  %507 = load i8, ptr %506, align 1, !tbaa !6
  %508 = getelementptr inbounds nuw i8, ptr %1, i32 77
  %509 = load i8, ptr %508, align 1, !tbaa !6
  %510 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %511 = load i8, ptr %510, align 1, !tbaa !6
  %512 = zext i8 %509 to i32
  %513 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %512
  %514 = load i8, ptr %513, align 1, !tbaa !6
  %515 = zext i8 %507 to i32
  %516 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %515
  %517 = load i8, ptr %516, align 1, !tbaa !6
  %518 = zext i8 %505 to i32
  %519 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %518
  %520 = load i8, ptr %519, align 1, !tbaa !6
  %521 = zext i8 %511 to i32
  %522 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %521
  %523 = load i8, ptr %522, align 1, !tbaa !6
  %524 = xor i8 %514, 16
  br label %525

525:                                              ; preds = %503, %486
  %526 = phi i8 [ %523, %503 ], [ poison, %486 ]
  %527 = phi i8 [ %520, %503 ], [ poison, %486 ]
  %528 = phi i8 [ %517, %503 ], [ poison, %486 ]
  %529 = phi i8 [ %524, %503 ], [ poison, %486 ]
  %530 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %531 = load i8, ptr %530, align 1, !tbaa !6
  %532 = xor i8 %531, %529
  store i8 %532, ptr %502, align 1, !tbaa !6
  %533 = getelementptr inbounds nuw i8, ptr %1, i32 65
  %534 = load i8, ptr %533, align 1, !tbaa !6
  %535 = xor i8 %534, %528
  %536 = getelementptr inbounds nuw i8, ptr %1, i32 81
  store i8 %535, ptr %536, align 1, !tbaa !6
  %537 = getelementptr inbounds nuw i8, ptr %1, i32 66
  %538 = load i8, ptr %537, align 1, !tbaa !6
  %539 = xor i8 %538, %527
  %540 = getelementptr inbounds nuw i8, ptr %1, i32 82
  store i8 %539, ptr %540, align 1, !tbaa !6
  %541 = getelementptr inbounds nuw i8, ptr %1, i32 67
  %542 = load i8, ptr %541, align 1, !tbaa !6
  %543 = xor i8 %542, %526
  %544 = getelementptr inbounds nuw i8, ptr %1, i32 83
  store i8 %543, ptr %544, align 1, !tbaa !6
  %545 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %546 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %547 = load i8, ptr %546, align 1, !tbaa !6
  %548 = getelementptr inbounds nuw i8, ptr %1, i32 81
  %549 = load i8, ptr %548, align 1, !tbaa !6
  %550 = getelementptr inbounds nuw i8, ptr %1, i32 82
  %551 = load i8, ptr %550, align 1, !tbaa !6
  %552 = getelementptr inbounds nuw i8, ptr %1, i32 83
  %553 = load i8, ptr %552, align 1, !tbaa !6
  br i1 false, label %554, label %555

554:                                              ; preds = %525
  br label %555

555:                                              ; preds = %554, %525
  %556 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %557 = load i8, ptr %556, align 1, !tbaa !6
  %558 = xor i8 %557, %547
  store i8 %558, ptr %545, align 1, !tbaa !6
  %559 = getelementptr inbounds nuw i8, ptr %1, i32 69
  %560 = load i8, ptr %559, align 1, !tbaa !6
  %561 = xor i8 %560, %549
  %562 = getelementptr inbounds nuw i8, ptr %1, i32 85
  store i8 %561, ptr %562, align 1, !tbaa !6
  %563 = getelementptr inbounds nuw i8, ptr %1, i32 70
  %564 = load i8, ptr %563, align 1, !tbaa !6
  %565 = xor i8 %564, %551
  %566 = getelementptr inbounds nuw i8, ptr %1, i32 86
  store i8 %565, ptr %566, align 1, !tbaa !6
  %567 = getelementptr inbounds nuw i8, ptr %1, i32 71
  %568 = load i8, ptr %567, align 1, !tbaa !6
  %569 = xor i8 %568, %553
  %570 = getelementptr inbounds nuw i8, ptr %1, i32 87
  store i8 %569, ptr %570, align 1, !tbaa !6
  %571 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %572 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %573 = load i8, ptr %572, align 1, !tbaa !6
  %574 = getelementptr inbounds nuw i8, ptr %1, i32 85
  %575 = load i8, ptr %574, align 1, !tbaa !6
  %576 = getelementptr inbounds nuw i8, ptr %1, i32 86
  %577 = load i8, ptr %576, align 1, !tbaa !6
  %578 = getelementptr inbounds nuw i8, ptr %1, i32 87
  %579 = load i8, ptr %578, align 1, !tbaa !6
  br i1 false, label %580, label %581

580:                                              ; preds = %555
  br label %581

581:                                              ; preds = %580, %555
  %582 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %583 = load i8, ptr %582, align 1, !tbaa !6
  %584 = xor i8 %583, %573
  store i8 %584, ptr %571, align 1, !tbaa !6
  %585 = getelementptr inbounds nuw i8, ptr %1, i32 73
  %586 = load i8, ptr %585, align 1, !tbaa !6
  %587 = xor i8 %586, %575
  %588 = getelementptr inbounds nuw i8, ptr %1, i32 89
  store i8 %587, ptr %588, align 1, !tbaa !6
  %589 = getelementptr inbounds nuw i8, ptr %1, i32 74
  %590 = load i8, ptr %589, align 1, !tbaa !6
  %591 = xor i8 %590, %577
  %592 = getelementptr inbounds nuw i8, ptr %1, i32 90
  store i8 %591, ptr %592, align 1, !tbaa !6
  %593 = getelementptr inbounds nuw i8, ptr %1, i32 75
  %594 = load i8, ptr %593, align 1, !tbaa !6
  %595 = xor i8 %594, %579
  %596 = getelementptr inbounds nuw i8, ptr %1, i32 91
  store i8 %595, ptr %596, align 1, !tbaa !6
  %597 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %598 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %599 = load i8, ptr %598, align 1, !tbaa !6
  %600 = getelementptr inbounds nuw i8, ptr %1, i32 89
  %601 = load i8, ptr %600, align 1, !tbaa !6
  %602 = getelementptr inbounds nuw i8, ptr %1, i32 90
  %603 = load i8, ptr %602, align 1, !tbaa !6
  %604 = getelementptr inbounds nuw i8, ptr %1, i32 91
  %605 = load i8, ptr %604, align 1, !tbaa !6
  br i1 false, label %606, label %607

606:                                              ; preds = %581
  br label %607

607:                                              ; preds = %606, %581
  %608 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %609 = load i8, ptr %608, align 1, !tbaa !6
  %610 = xor i8 %609, %599
  store i8 %610, ptr %597, align 1, !tbaa !6
  %611 = getelementptr inbounds nuw i8, ptr %1, i32 77
  %612 = load i8, ptr %611, align 1, !tbaa !6
  %613 = xor i8 %612, %601
  %614 = getelementptr inbounds nuw i8, ptr %1, i32 93
  store i8 %613, ptr %614, align 1, !tbaa !6
  %615 = getelementptr inbounds nuw i8, ptr %1, i32 78
  %616 = load i8, ptr %615, align 1, !tbaa !6
  %617 = xor i8 %616, %603
  %618 = getelementptr inbounds nuw i8, ptr %1, i32 94
  store i8 %617, ptr %618, align 1, !tbaa !6
  %619 = getelementptr inbounds nuw i8, ptr %1, i32 79
  %620 = load i8, ptr %619, align 1, !tbaa !6
  %621 = xor i8 %620, %605
  %622 = getelementptr inbounds nuw i8, ptr %1, i32 95
  store i8 %621, ptr %622, align 1, !tbaa !6
  %623 = getelementptr inbounds nuw i8, ptr %1, i32 96
  br i1 true, label %624, label %646

624:                                              ; preds = %607
  %625 = getelementptr inbounds nuw i8, ptr %1, i32 95
  %626 = load i8, ptr %625, align 1, !tbaa !6
  %627 = getelementptr inbounds nuw i8, ptr %1, i32 94
  %628 = load i8, ptr %627, align 1, !tbaa !6
  %629 = getelementptr inbounds nuw i8, ptr %1, i32 93
  %630 = load i8, ptr %629, align 1, !tbaa !6
  %631 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %632 = load i8, ptr %631, align 1, !tbaa !6
  %633 = zext i8 %630 to i32
  %634 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %633
  %635 = load i8, ptr %634, align 1, !tbaa !6
  %636 = zext i8 %628 to i32
  %637 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %636
  %638 = load i8, ptr %637, align 1, !tbaa !6
  %639 = zext i8 %626 to i32
  %640 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %639
  %641 = load i8, ptr %640, align 1, !tbaa !6
  %642 = zext i8 %632 to i32
  %643 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %642
  %644 = load i8, ptr %643, align 1, !tbaa !6
  %645 = xor i8 %635, 32
  br label %646

646:                                              ; preds = %624, %607
  %647 = phi i8 [ %644, %624 ], [ poison, %607 ]
  %648 = phi i8 [ %641, %624 ], [ poison, %607 ]
  %649 = phi i8 [ %638, %624 ], [ poison, %607 ]
  %650 = phi i8 [ %645, %624 ], [ poison, %607 ]
  %651 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %652 = load i8, ptr %651, align 1, !tbaa !6
  %653 = xor i8 %652, %650
  store i8 %653, ptr %623, align 1, !tbaa !6
  %654 = getelementptr inbounds nuw i8, ptr %1, i32 81
  %655 = load i8, ptr %654, align 1, !tbaa !6
  %656 = xor i8 %655, %649
  %657 = getelementptr inbounds nuw i8, ptr %1, i32 97
  store i8 %656, ptr %657, align 1, !tbaa !6
  %658 = getelementptr inbounds nuw i8, ptr %1, i32 82
  %659 = load i8, ptr %658, align 1, !tbaa !6
  %660 = xor i8 %659, %648
  %661 = getelementptr inbounds nuw i8, ptr %1, i32 98
  store i8 %660, ptr %661, align 1, !tbaa !6
  %662 = getelementptr inbounds nuw i8, ptr %1, i32 83
  %663 = load i8, ptr %662, align 1, !tbaa !6
  %664 = xor i8 %663, %647
  %665 = getelementptr inbounds nuw i8, ptr %1, i32 99
  store i8 %664, ptr %665, align 1, !tbaa !6
  %666 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %667 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %668 = load i8, ptr %667, align 1, !tbaa !6
  %669 = getelementptr inbounds nuw i8, ptr %1, i32 97
  %670 = load i8, ptr %669, align 1, !tbaa !6
  %671 = getelementptr inbounds nuw i8, ptr %1, i32 98
  %672 = load i8, ptr %671, align 1, !tbaa !6
  %673 = getelementptr inbounds nuw i8, ptr %1, i32 99
  %674 = load i8, ptr %673, align 1, !tbaa !6
  br i1 false, label %675, label %676

675:                                              ; preds = %646
  br label %676

676:                                              ; preds = %675, %646
  %677 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %678 = load i8, ptr %677, align 1, !tbaa !6
  %679 = xor i8 %678, %668
  store i8 %679, ptr %666, align 1, !tbaa !6
  %680 = getelementptr inbounds nuw i8, ptr %1, i32 85
  %681 = load i8, ptr %680, align 1, !tbaa !6
  %682 = xor i8 %681, %670
  %683 = getelementptr inbounds nuw i8, ptr %1, i32 101
  store i8 %682, ptr %683, align 1, !tbaa !6
  %684 = getelementptr inbounds nuw i8, ptr %1, i32 86
  %685 = load i8, ptr %684, align 1, !tbaa !6
  %686 = xor i8 %685, %672
  %687 = getelementptr inbounds nuw i8, ptr %1, i32 102
  store i8 %686, ptr %687, align 1, !tbaa !6
  %688 = getelementptr inbounds nuw i8, ptr %1, i32 87
  %689 = load i8, ptr %688, align 1, !tbaa !6
  %690 = xor i8 %689, %674
  %691 = getelementptr inbounds nuw i8, ptr %1, i32 103
  store i8 %690, ptr %691, align 1, !tbaa !6
  %692 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %693 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %694 = load i8, ptr %693, align 1, !tbaa !6
  %695 = getelementptr inbounds nuw i8, ptr %1, i32 101
  %696 = load i8, ptr %695, align 1, !tbaa !6
  %697 = getelementptr inbounds nuw i8, ptr %1, i32 102
  %698 = load i8, ptr %697, align 1, !tbaa !6
  %699 = getelementptr inbounds nuw i8, ptr %1, i32 103
  %700 = load i8, ptr %699, align 1, !tbaa !6
  br i1 false, label %701, label %702

701:                                              ; preds = %676
  br label %702

702:                                              ; preds = %701, %676
  %703 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %704 = load i8, ptr %703, align 1, !tbaa !6
  %705 = xor i8 %704, %694
  store i8 %705, ptr %692, align 1, !tbaa !6
  %706 = getelementptr inbounds nuw i8, ptr %1, i32 89
  %707 = load i8, ptr %706, align 1, !tbaa !6
  %708 = xor i8 %707, %696
  %709 = getelementptr inbounds nuw i8, ptr %1, i32 105
  store i8 %708, ptr %709, align 1, !tbaa !6
  %710 = getelementptr inbounds nuw i8, ptr %1, i32 90
  %711 = load i8, ptr %710, align 1, !tbaa !6
  %712 = xor i8 %711, %698
  %713 = getelementptr inbounds nuw i8, ptr %1, i32 106
  store i8 %712, ptr %713, align 1, !tbaa !6
  %714 = getelementptr inbounds nuw i8, ptr %1, i32 91
  %715 = load i8, ptr %714, align 1, !tbaa !6
  %716 = xor i8 %715, %700
  %717 = getelementptr inbounds nuw i8, ptr %1, i32 107
  store i8 %716, ptr %717, align 1, !tbaa !6
  %718 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %719 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %720 = load i8, ptr %719, align 1, !tbaa !6
  %721 = getelementptr inbounds nuw i8, ptr %1, i32 105
  %722 = load i8, ptr %721, align 1, !tbaa !6
  %723 = getelementptr inbounds nuw i8, ptr %1, i32 106
  %724 = load i8, ptr %723, align 1, !tbaa !6
  %725 = getelementptr inbounds nuw i8, ptr %1, i32 107
  %726 = load i8, ptr %725, align 1, !tbaa !6
  br i1 false, label %727, label %728

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727, %702
  %729 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %730 = load i8, ptr %729, align 1, !tbaa !6
  %731 = xor i8 %730, %720
  store i8 %731, ptr %718, align 1, !tbaa !6
  %732 = getelementptr inbounds nuw i8, ptr %1, i32 93
  %733 = load i8, ptr %732, align 1, !tbaa !6
  %734 = xor i8 %733, %722
  %735 = getelementptr inbounds nuw i8, ptr %1, i32 109
  store i8 %734, ptr %735, align 1, !tbaa !6
  %736 = getelementptr inbounds nuw i8, ptr %1, i32 94
  %737 = load i8, ptr %736, align 1, !tbaa !6
  %738 = xor i8 %737, %724
  %739 = getelementptr inbounds nuw i8, ptr %1, i32 110
  store i8 %738, ptr %739, align 1, !tbaa !6
  %740 = getelementptr inbounds nuw i8, ptr %1, i32 95
  %741 = load i8, ptr %740, align 1, !tbaa !6
  %742 = xor i8 %741, %726
  %743 = getelementptr inbounds nuw i8, ptr %1, i32 111
  store i8 %742, ptr %743, align 1, !tbaa !6
  %744 = getelementptr inbounds nuw i8, ptr %1, i32 112
  br i1 true, label %745, label %767

745:                                              ; preds = %728
  %746 = getelementptr inbounds nuw i8, ptr %1, i32 111
  %747 = load i8, ptr %746, align 1, !tbaa !6
  %748 = getelementptr inbounds nuw i8, ptr %1, i32 110
  %749 = load i8, ptr %748, align 1, !tbaa !6
  %750 = getelementptr inbounds nuw i8, ptr %1, i32 109
  %751 = load i8, ptr %750, align 1, !tbaa !6
  %752 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %753 = load i8, ptr %752, align 1, !tbaa !6
  %754 = zext i8 %751 to i32
  %755 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %754
  %756 = load i8, ptr %755, align 1, !tbaa !6
  %757 = zext i8 %749 to i32
  %758 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %757
  %759 = load i8, ptr %758, align 1, !tbaa !6
  %760 = zext i8 %747 to i32
  %761 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %760
  %762 = load i8, ptr %761, align 1, !tbaa !6
  %763 = zext i8 %753 to i32
  %764 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %763
  %765 = load i8, ptr %764, align 1, !tbaa !6
  %766 = xor i8 %756, 64
  br label %767

767:                                              ; preds = %745, %728
  %768 = phi i8 [ %765, %745 ], [ poison, %728 ]
  %769 = phi i8 [ %762, %745 ], [ poison, %728 ]
  %770 = phi i8 [ %759, %745 ], [ poison, %728 ]
  %771 = phi i8 [ %766, %745 ], [ poison, %728 ]
  %772 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %773 = load i8, ptr %772, align 1, !tbaa !6
  %774 = xor i8 %773, %771
  store i8 %774, ptr %744, align 1, !tbaa !6
  %775 = getelementptr inbounds nuw i8, ptr %1, i32 97
  %776 = load i8, ptr %775, align 1, !tbaa !6
  %777 = xor i8 %776, %770
  %778 = getelementptr inbounds nuw i8, ptr %1, i32 113
  store i8 %777, ptr %778, align 1, !tbaa !6
  %779 = getelementptr inbounds nuw i8, ptr %1, i32 98
  %780 = load i8, ptr %779, align 1, !tbaa !6
  %781 = xor i8 %780, %769
  %782 = getelementptr inbounds nuw i8, ptr %1, i32 114
  store i8 %781, ptr %782, align 1, !tbaa !6
  %783 = getelementptr inbounds nuw i8, ptr %1, i32 99
  %784 = load i8, ptr %783, align 1, !tbaa !6
  %785 = xor i8 %784, %768
  %786 = getelementptr inbounds nuw i8, ptr %1, i32 115
  store i8 %785, ptr %786, align 1, !tbaa !6
  %787 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %788 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %789 = load i8, ptr %788, align 1, !tbaa !6
  %790 = getelementptr inbounds nuw i8, ptr %1, i32 113
  %791 = load i8, ptr %790, align 1, !tbaa !6
  %792 = getelementptr inbounds nuw i8, ptr %1, i32 114
  %793 = load i8, ptr %792, align 1, !tbaa !6
  %794 = getelementptr inbounds nuw i8, ptr %1, i32 115
  %795 = load i8, ptr %794, align 1, !tbaa !6
  br i1 false, label %796, label %797

796:                                              ; preds = %767
  br label %797

797:                                              ; preds = %796, %767
  %798 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %799 = load i8, ptr %798, align 1, !tbaa !6
  %800 = xor i8 %799, %789
  store i8 %800, ptr %787, align 1, !tbaa !6
  %801 = getelementptr inbounds nuw i8, ptr %1, i32 101
  %802 = load i8, ptr %801, align 1, !tbaa !6
  %803 = xor i8 %802, %791
  %804 = getelementptr inbounds nuw i8, ptr %1, i32 117
  store i8 %803, ptr %804, align 1, !tbaa !6
  %805 = getelementptr inbounds nuw i8, ptr %1, i32 102
  %806 = load i8, ptr %805, align 1, !tbaa !6
  %807 = xor i8 %806, %793
  %808 = getelementptr inbounds nuw i8, ptr %1, i32 118
  store i8 %807, ptr %808, align 1, !tbaa !6
  %809 = getelementptr inbounds nuw i8, ptr %1, i32 103
  %810 = load i8, ptr %809, align 1, !tbaa !6
  %811 = xor i8 %810, %795
  %812 = getelementptr inbounds nuw i8, ptr %1, i32 119
  store i8 %811, ptr %812, align 1, !tbaa !6
  %813 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %814 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %815 = load i8, ptr %814, align 1, !tbaa !6
  %816 = getelementptr inbounds nuw i8, ptr %1, i32 117
  %817 = load i8, ptr %816, align 1, !tbaa !6
  %818 = getelementptr inbounds nuw i8, ptr %1, i32 118
  %819 = load i8, ptr %818, align 1, !tbaa !6
  %820 = getelementptr inbounds nuw i8, ptr %1, i32 119
  %821 = load i8, ptr %820, align 1, !tbaa !6
  br i1 false, label %822, label %823

822:                                              ; preds = %797
  br label %823

823:                                              ; preds = %822, %797
  %824 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %825 = load i8, ptr %824, align 1, !tbaa !6
  %826 = xor i8 %825, %815
  store i8 %826, ptr %813, align 1, !tbaa !6
  %827 = getelementptr inbounds nuw i8, ptr %1, i32 105
  %828 = load i8, ptr %827, align 1, !tbaa !6
  %829 = xor i8 %828, %817
  %830 = getelementptr inbounds nuw i8, ptr %1, i32 121
  store i8 %829, ptr %830, align 1, !tbaa !6
  %831 = getelementptr inbounds nuw i8, ptr %1, i32 106
  %832 = load i8, ptr %831, align 1, !tbaa !6
  %833 = xor i8 %832, %819
  %834 = getelementptr inbounds nuw i8, ptr %1, i32 122
  store i8 %833, ptr %834, align 1, !tbaa !6
  %835 = getelementptr inbounds nuw i8, ptr %1, i32 107
  %836 = load i8, ptr %835, align 1, !tbaa !6
  %837 = xor i8 %836, %821
  %838 = getelementptr inbounds nuw i8, ptr %1, i32 123
  store i8 %837, ptr %838, align 1, !tbaa !6
  %839 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %840 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %841 = load i8, ptr %840, align 1, !tbaa !6
  %842 = getelementptr inbounds nuw i8, ptr %1, i32 121
  %843 = load i8, ptr %842, align 1, !tbaa !6
  %844 = getelementptr inbounds nuw i8, ptr %1, i32 122
  %845 = load i8, ptr %844, align 1, !tbaa !6
  %846 = getelementptr inbounds nuw i8, ptr %1, i32 123
  %847 = load i8, ptr %846, align 1, !tbaa !6
  br i1 false, label %848, label %849

848:                                              ; preds = %823
  br label %849

849:                                              ; preds = %848, %823
  %850 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %851 = load i8, ptr %850, align 1, !tbaa !6
  %852 = xor i8 %851, %841
  store i8 %852, ptr %839, align 1, !tbaa !6
  %853 = getelementptr inbounds nuw i8, ptr %1, i32 109
  %854 = load i8, ptr %853, align 1, !tbaa !6
  %855 = xor i8 %854, %843
  %856 = getelementptr inbounds nuw i8, ptr %1, i32 125
  store i8 %855, ptr %856, align 1, !tbaa !6
  %857 = getelementptr inbounds nuw i8, ptr %1, i32 110
  %858 = load i8, ptr %857, align 1, !tbaa !6
  %859 = xor i8 %858, %845
  %860 = getelementptr inbounds nuw i8, ptr %1, i32 126
  store i8 %859, ptr %860, align 1, !tbaa !6
  %861 = getelementptr inbounds nuw i8, ptr %1, i32 111
  %862 = load i8, ptr %861, align 1, !tbaa !6
  %863 = xor i8 %862, %847
  %864 = getelementptr inbounds nuw i8, ptr %1, i32 127
  store i8 %863, ptr %864, align 1, !tbaa !6
  %865 = getelementptr inbounds nuw i8, ptr %1, i32 128
  br i1 true, label %866, label %888

866:                                              ; preds = %849
  %867 = getelementptr inbounds nuw i8, ptr %1, i32 127
  %868 = load i8, ptr %867, align 1, !tbaa !6
  %869 = getelementptr inbounds nuw i8, ptr %1, i32 126
  %870 = load i8, ptr %869, align 1, !tbaa !6
  %871 = getelementptr inbounds nuw i8, ptr %1, i32 125
  %872 = load i8, ptr %871, align 1, !tbaa !6
  %873 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %874 = load i8, ptr %873, align 1, !tbaa !6
  %875 = zext i8 %872 to i32
  %876 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %875
  %877 = load i8, ptr %876, align 1, !tbaa !6
  %878 = zext i8 %870 to i32
  %879 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %878
  %880 = load i8, ptr %879, align 1, !tbaa !6
  %881 = zext i8 %868 to i32
  %882 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %881
  %883 = load i8, ptr %882, align 1, !tbaa !6
  %884 = zext i8 %874 to i32
  %885 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %884
  %886 = load i8, ptr %885, align 1, !tbaa !6
  %887 = xor i8 %877, -128
  br label %888

888:                                              ; preds = %866, %849
  %889 = phi i8 [ %886, %866 ], [ poison, %849 ]
  %890 = phi i8 [ %883, %866 ], [ poison, %849 ]
  %891 = phi i8 [ %880, %866 ], [ poison, %849 ]
  %892 = phi i8 [ %887, %866 ], [ poison, %849 ]
  %893 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %894 = load i8, ptr %893, align 1, !tbaa !6
  %895 = xor i8 %894, %892
  store i8 %895, ptr %865, align 1, !tbaa !6
  %896 = getelementptr inbounds nuw i8, ptr %1, i32 113
  %897 = load i8, ptr %896, align 1, !tbaa !6
  %898 = xor i8 %897, %891
  %899 = getelementptr inbounds nuw i8, ptr %1, i32 129
  store i8 %898, ptr %899, align 1, !tbaa !6
  %900 = getelementptr inbounds nuw i8, ptr %1, i32 114
  %901 = load i8, ptr %900, align 1, !tbaa !6
  %902 = xor i8 %901, %890
  %903 = getelementptr inbounds nuw i8, ptr %1, i32 130
  store i8 %902, ptr %903, align 1, !tbaa !6
  %904 = getelementptr inbounds nuw i8, ptr %1, i32 115
  %905 = load i8, ptr %904, align 1, !tbaa !6
  %906 = xor i8 %905, %889
  %907 = getelementptr inbounds nuw i8, ptr %1, i32 131
  store i8 %906, ptr %907, align 1, !tbaa !6
  %908 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %909 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %910 = load i8, ptr %909, align 1, !tbaa !6
  %911 = getelementptr inbounds nuw i8, ptr %1, i32 129
  %912 = load i8, ptr %911, align 1, !tbaa !6
  %913 = getelementptr inbounds nuw i8, ptr %1, i32 130
  %914 = load i8, ptr %913, align 1, !tbaa !6
  %915 = getelementptr inbounds nuw i8, ptr %1, i32 131
  %916 = load i8, ptr %915, align 1, !tbaa !6
  br i1 false, label %917, label %918

917:                                              ; preds = %888
  br label %918

918:                                              ; preds = %917, %888
  %919 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %920 = load i8, ptr %919, align 1, !tbaa !6
  %921 = xor i8 %920, %910
  store i8 %921, ptr %908, align 1, !tbaa !6
  %922 = getelementptr inbounds nuw i8, ptr %1, i32 117
  %923 = load i8, ptr %922, align 1, !tbaa !6
  %924 = xor i8 %923, %912
  %925 = getelementptr inbounds nuw i8, ptr %1, i32 133
  store i8 %924, ptr %925, align 1, !tbaa !6
  %926 = getelementptr inbounds nuw i8, ptr %1, i32 118
  %927 = load i8, ptr %926, align 1, !tbaa !6
  %928 = xor i8 %927, %914
  %929 = getelementptr inbounds nuw i8, ptr %1, i32 134
  store i8 %928, ptr %929, align 1, !tbaa !6
  %930 = getelementptr inbounds nuw i8, ptr %1, i32 119
  %931 = load i8, ptr %930, align 1, !tbaa !6
  %932 = xor i8 %931, %916
  %933 = getelementptr inbounds nuw i8, ptr %1, i32 135
  store i8 %932, ptr %933, align 1, !tbaa !6
  %934 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %935 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %936 = load i8, ptr %935, align 1, !tbaa !6
  %937 = getelementptr inbounds nuw i8, ptr %1, i32 133
  %938 = load i8, ptr %937, align 1, !tbaa !6
  %939 = getelementptr inbounds nuw i8, ptr %1, i32 134
  %940 = load i8, ptr %939, align 1, !tbaa !6
  %941 = getelementptr inbounds nuw i8, ptr %1, i32 135
  %942 = load i8, ptr %941, align 1, !tbaa !6
  br i1 false, label %943, label %944

943:                                              ; preds = %918
  br label %944

944:                                              ; preds = %943, %918
  %945 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %946 = load i8, ptr %945, align 1, !tbaa !6
  %947 = xor i8 %946, %936
  store i8 %947, ptr %934, align 1, !tbaa !6
  %948 = getelementptr inbounds nuw i8, ptr %1, i32 121
  %949 = load i8, ptr %948, align 1, !tbaa !6
  %950 = xor i8 %949, %938
  %951 = getelementptr inbounds nuw i8, ptr %1, i32 137
  store i8 %950, ptr %951, align 1, !tbaa !6
  %952 = getelementptr inbounds nuw i8, ptr %1, i32 122
  %953 = load i8, ptr %952, align 1, !tbaa !6
  %954 = xor i8 %953, %940
  %955 = getelementptr inbounds nuw i8, ptr %1, i32 138
  store i8 %954, ptr %955, align 1, !tbaa !6
  %956 = getelementptr inbounds nuw i8, ptr %1, i32 123
  %957 = load i8, ptr %956, align 1, !tbaa !6
  %958 = xor i8 %957, %942
  %959 = getelementptr inbounds nuw i8, ptr %1, i32 139
  store i8 %958, ptr %959, align 1, !tbaa !6
  %960 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %961 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %962 = load i8, ptr %961, align 1, !tbaa !6
  %963 = getelementptr inbounds nuw i8, ptr %1, i32 137
  %964 = load i8, ptr %963, align 1, !tbaa !6
  %965 = getelementptr inbounds nuw i8, ptr %1, i32 138
  %966 = load i8, ptr %965, align 1, !tbaa !6
  %967 = getelementptr inbounds nuw i8, ptr %1, i32 139
  %968 = load i8, ptr %967, align 1, !tbaa !6
  br i1 false, label %969, label %970

969:                                              ; preds = %944
  br label %970

970:                                              ; preds = %969, %944
  %971 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %972 = load i8, ptr %971, align 1, !tbaa !6
  %973 = xor i8 %972, %962
  store i8 %973, ptr %960, align 1, !tbaa !6
  %974 = getelementptr inbounds nuw i8, ptr %1, i32 125
  %975 = load i8, ptr %974, align 1, !tbaa !6
  %976 = xor i8 %975, %964
  %977 = getelementptr inbounds nuw i8, ptr %1, i32 141
  store i8 %976, ptr %977, align 1, !tbaa !6
  %978 = getelementptr inbounds nuw i8, ptr %1, i32 126
  %979 = load i8, ptr %978, align 1, !tbaa !6
  %980 = xor i8 %979, %966
  %981 = getelementptr inbounds nuw i8, ptr %1, i32 142
  store i8 %980, ptr %981, align 1, !tbaa !6
  %982 = getelementptr inbounds nuw i8, ptr %1, i32 127
  %983 = load i8, ptr %982, align 1, !tbaa !6
  %984 = xor i8 %983, %968
  %985 = getelementptr inbounds nuw i8, ptr %1, i32 143
  store i8 %984, ptr %985, align 1, !tbaa !6
  %986 = getelementptr inbounds nuw i8, ptr %1, i32 144
  br i1 true, label %987, label %1009

987:                                              ; preds = %970
  %988 = getelementptr inbounds nuw i8, ptr %1, i32 143
  %989 = load i8, ptr %988, align 1, !tbaa !6
  %990 = getelementptr inbounds nuw i8, ptr %1, i32 142
  %991 = load i8, ptr %990, align 1, !tbaa !6
  %992 = getelementptr inbounds nuw i8, ptr %1, i32 141
  %993 = load i8, ptr %992, align 1, !tbaa !6
  %994 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %995 = load i8, ptr %994, align 1, !tbaa !6
  %996 = zext i8 %993 to i32
  %997 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %996
  %998 = load i8, ptr %997, align 1, !tbaa !6
  %999 = zext i8 %991 to i32
  %1000 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !6
  %1002 = zext i8 %989 to i32
  %1003 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !6
  %1005 = zext i8 %995 to i32
  %1006 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !6
  %1008 = xor i8 %998, 27
  br label %1009

1009:                                             ; preds = %987, %970
  %1010 = phi i8 [ %1007, %987 ], [ poison, %970 ]
  %1011 = phi i8 [ %1004, %987 ], [ poison, %970 ]
  %1012 = phi i8 [ %1001, %987 ], [ poison, %970 ]
  %1013 = phi i8 [ %1008, %987 ], [ poison, %970 ]
  %1014 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %1015 = load i8, ptr %1014, align 1, !tbaa !6
  %1016 = xor i8 %1015, %1013
  store i8 %1016, ptr %986, align 1, !tbaa !6
  %1017 = getelementptr inbounds nuw i8, ptr %1, i32 129
  %1018 = load i8, ptr %1017, align 1, !tbaa !6
  %1019 = xor i8 %1018, %1012
  %1020 = getelementptr inbounds nuw i8, ptr %1, i32 145
  store i8 %1019, ptr %1020, align 1, !tbaa !6
  %1021 = getelementptr inbounds nuw i8, ptr %1, i32 130
  %1022 = load i8, ptr %1021, align 1, !tbaa !6
  %1023 = xor i8 %1022, %1011
  %1024 = getelementptr inbounds nuw i8, ptr %1, i32 146
  store i8 %1023, ptr %1024, align 1, !tbaa !6
  %1025 = getelementptr inbounds nuw i8, ptr %1, i32 131
  %1026 = load i8, ptr %1025, align 1, !tbaa !6
  %1027 = xor i8 %1026, %1010
  %1028 = getelementptr inbounds nuw i8, ptr %1, i32 147
  store i8 %1027, ptr %1028, align 1, !tbaa !6
  %1029 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %1030 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %1031 = load i8, ptr %1030, align 1, !tbaa !6
  %1032 = getelementptr inbounds nuw i8, ptr %1, i32 145
  %1033 = load i8, ptr %1032, align 1, !tbaa !6
  %1034 = getelementptr inbounds nuw i8, ptr %1, i32 146
  %1035 = load i8, ptr %1034, align 1, !tbaa !6
  %1036 = getelementptr inbounds nuw i8, ptr %1, i32 147
  %1037 = load i8, ptr %1036, align 1, !tbaa !6
  br i1 false, label %1038, label %1039

1038:                                             ; preds = %1009
  br label %1039

1039:                                             ; preds = %1038, %1009
  %1040 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %1041 = load i8, ptr %1040, align 1, !tbaa !6
  %1042 = xor i8 %1041, %1031
  store i8 %1042, ptr %1029, align 1, !tbaa !6
  %1043 = getelementptr inbounds nuw i8, ptr %1, i32 133
  %1044 = load i8, ptr %1043, align 1, !tbaa !6
  %1045 = xor i8 %1044, %1033
  %1046 = getelementptr inbounds nuw i8, ptr %1, i32 149
  store i8 %1045, ptr %1046, align 1, !tbaa !6
  %1047 = getelementptr inbounds nuw i8, ptr %1, i32 134
  %1048 = load i8, ptr %1047, align 1, !tbaa !6
  %1049 = xor i8 %1048, %1035
  %1050 = getelementptr inbounds nuw i8, ptr %1, i32 150
  store i8 %1049, ptr %1050, align 1, !tbaa !6
  %1051 = getelementptr inbounds nuw i8, ptr %1, i32 135
  %1052 = load i8, ptr %1051, align 1, !tbaa !6
  %1053 = xor i8 %1052, %1037
  %1054 = getelementptr inbounds nuw i8, ptr %1, i32 151
  store i8 %1053, ptr %1054, align 1, !tbaa !6
  %1055 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %1056 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %1057 = load i8, ptr %1056, align 1, !tbaa !6
  %1058 = getelementptr inbounds nuw i8, ptr %1, i32 149
  %1059 = load i8, ptr %1058, align 1, !tbaa !6
  %1060 = getelementptr inbounds nuw i8, ptr %1, i32 150
  %1061 = load i8, ptr %1060, align 1, !tbaa !6
  %1062 = getelementptr inbounds nuw i8, ptr %1, i32 151
  %1063 = load i8, ptr %1062, align 1, !tbaa !6
  br i1 false, label %1064, label %1065

1064:                                             ; preds = %1039
  br label %1065

1065:                                             ; preds = %1064, %1039
  %1066 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %1067 = load i8, ptr %1066, align 1, !tbaa !6
  %1068 = xor i8 %1067, %1057
  store i8 %1068, ptr %1055, align 1, !tbaa !6
  %1069 = getelementptr inbounds nuw i8, ptr %1, i32 137
  %1070 = load i8, ptr %1069, align 1, !tbaa !6
  %1071 = xor i8 %1070, %1059
  %1072 = getelementptr inbounds nuw i8, ptr %1, i32 153
  store i8 %1071, ptr %1072, align 1, !tbaa !6
  %1073 = getelementptr inbounds nuw i8, ptr %1, i32 138
  %1074 = load i8, ptr %1073, align 1, !tbaa !6
  %1075 = xor i8 %1074, %1061
  %1076 = getelementptr inbounds nuw i8, ptr %1, i32 154
  store i8 %1075, ptr %1076, align 1, !tbaa !6
  %1077 = getelementptr inbounds nuw i8, ptr %1, i32 139
  %1078 = load i8, ptr %1077, align 1, !tbaa !6
  %1079 = xor i8 %1078, %1063
  %1080 = getelementptr inbounds nuw i8, ptr %1, i32 155
  store i8 %1079, ptr %1080, align 1, !tbaa !6
  %1081 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %1082 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %1083 = load i8, ptr %1082, align 1, !tbaa !6
  %1084 = getelementptr inbounds nuw i8, ptr %1, i32 153
  %1085 = load i8, ptr %1084, align 1, !tbaa !6
  %1086 = getelementptr inbounds nuw i8, ptr %1, i32 154
  %1087 = load i8, ptr %1086, align 1, !tbaa !6
  %1088 = getelementptr inbounds nuw i8, ptr %1, i32 155
  %1089 = load i8, ptr %1088, align 1, !tbaa !6
  br i1 false, label %1090, label %1091

1090:                                             ; preds = %1065
  br label %1091

1091:                                             ; preds = %1090, %1065
  %1092 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %1093 = load i8, ptr %1092, align 1, !tbaa !6
  %1094 = xor i8 %1093, %1083
  store i8 %1094, ptr %1081, align 1, !tbaa !6
  %1095 = getelementptr inbounds nuw i8, ptr %1, i32 141
  %1096 = load i8, ptr %1095, align 1, !tbaa !6
  %1097 = xor i8 %1096, %1085
  %1098 = getelementptr inbounds nuw i8, ptr %1, i32 157
  store i8 %1097, ptr %1098, align 1, !tbaa !6
  %1099 = getelementptr inbounds nuw i8, ptr %1, i32 142
  %1100 = load i8, ptr %1099, align 1, !tbaa !6
  %1101 = xor i8 %1100, %1087
  %1102 = getelementptr inbounds nuw i8, ptr %1, i32 158
  store i8 %1101, ptr %1102, align 1, !tbaa !6
  %1103 = getelementptr inbounds nuw i8, ptr %1, i32 143
  %1104 = load i8, ptr %1103, align 1, !tbaa !6
  %1105 = xor i8 %1104, %1089
  %1106 = getelementptr inbounds nuw i8, ptr %1, i32 159
  store i8 %1105, ptr %1106, align 1, !tbaa !6
  %1107 = getelementptr inbounds nuw i8, ptr %1, i32 160
  br i1 true, label %1108, label %1130

1108:                                             ; preds = %1091
  %1109 = getelementptr inbounds nuw i8, ptr %1, i32 159
  %1110 = load i8, ptr %1109, align 1, !tbaa !6
  %1111 = getelementptr inbounds nuw i8, ptr %1, i32 158
  %1112 = load i8, ptr %1111, align 1, !tbaa !6
  %1113 = getelementptr inbounds nuw i8, ptr %1, i32 157
  %1114 = load i8, ptr %1113, align 1, !tbaa !6
  %1115 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %1116 = load i8, ptr %1115, align 1, !tbaa !6
  %1117 = zext i8 %1114 to i32
  %1118 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !6
  %1120 = zext i8 %1112 to i32
  %1121 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !6
  %1123 = zext i8 %1110 to i32
  %1124 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !6
  %1126 = zext i8 %1116 to i32
  %1127 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !6
  %1129 = xor i8 %1119, 54
  br label %1130

1130:                                             ; preds = %1108, %1091
  %1131 = phi i8 [ %1128, %1108 ], [ poison, %1091 ]
  %1132 = phi i8 [ %1125, %1108 ], [ poison, %1091 ]
  %1133 = phi i8 [ %1122, %1108 ], [ poison, %1091 ]
  %1134 = phi i8 [ %1129, %1108 ], [ poison, %1091 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %1136 = load i8, ptr %1135, align 1, !tbaa !6
  %1137 = xor i8 %1136, %1134
  store i8 %1137, ptr %1107, align 1, !tbaa !6
  %1138 = getelementptr inbounds nuw i8, ptr %1, i32 145
  %1139 = load i8, ptr %1138, align 1, !tbaa !6
  %1140 = xor i8 %1139, %1133
  %1141 = getelementptr inbounds nuw i8, ptr %1, i32 161
  store i8 %1140, ptr %1141, align 1, !tbaa !6
  %1142 = getelementptr inbounds nuw i8, ptr %1, i32 146
  %1143 = load i8, ptr %1142, align 1, !tbaa !6
  %1144 = xor i8 %1143, %1132
  %1145 = getelementptr inbounds nuw i8, ptr %1, i32 162
  store i8 %1144, ptr %1145, align 1, !tbaa !6
  %1146 = getelementptr inbounds nuw i8, ptr %1, i32 147
  %1147 = load i8, ptr %1146, align 1, !tbaa !6
  %1148 = xor i8 %1147, %1131
  %1149 = getelementptr inbounds nuw i8, ptr %1, i32 163
  store i8 %1148, ptr %1149, align 1, !tbaa !6
  %1150 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %1151 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %1152 = load i8, ptr %1151, align 1, !tbaa !6
  %1153 = getelementptr inbounds nuw i8, ptr %1, i32 161
  %1154 = load i8, ptr %1153, align 1, !tbaa !6
  %1155 = getelementptr inbounds nuw i8, ptr %1, i32 162
  %1156 = load i8, ptr %1155, align 1, !tbaa !6
  %1157 = getelementptr inbounds nuw i8, ptr %1, i32 163
  %1158 = load i8, ptr %1157, align 1, !tbaa !6
  br i1 false, label %1159, label %1160

1159:                                             ; preds = %1130
  br label %1160

1160:                                             ; preds = %1159, %1130
  %1161 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %1162 = load i8, ptr %1161, align 1, !tbaa !6
  %1163 = xor i8 %1162, %1152
  store i8 %1163, ptr %1150, align 1, !tbaa !6
  %1164 = getelementptr inbounds nuw i8, ptr %1, i32 149
  %1165 = load i8, ptr %1164, align 1, !tbaa !6
  %1166 = xor i8 %1165, %1154
  %1167 = getelementptr inbounds nuw i8, ptr %1, i32 165
  store i8 %1166, ptr %1167, align 1, !tbaa !6
  %1168 = getelementptr inbounds nuw i8, ptr %1, i32 150
  %1169 = load i8, ptr %1168, align 1, !tbaa !6
  %1170 = xor i8 %1169, %1156
  %1171 = getelementptr inbounds nuw i8, ptr %1, i32 166
  store i8 %1170, ptr %1171, align 1, !tbaa !6
  %1172 = getelementptr inbounds nuw i8, ptr %1, i32 151
  %1173 = load i8, ptr %1172, align 1, !tbaa !6
  %1174 = xor i8 %1173, %1158
  %1175 = getelementptr inbounds nuw i8, ptr %1, i32 167
  store i8 %1174, ptr %1175, align 1, !tbaa !6
  %1176 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %1177 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %1178 = load i8, ptr %1177, align 1, !tbaa !6
  %1179 = getelementptr inbounds nuw i8, ptr %1, i32 165
  %1180 = load i8, ptr %1179, align 1, !tbaa !6
  %1181 = getelementptr inbounds nuw i8, ptr %1, i32 166
  %1182 = load i8, ptr %1181, align 1, !tbaa !6
  %1183 = getelementptr inbounds nuw i8, ptr %1, i32 167
  %1184 = load i8, ptr %1183, align 1, !tbaa !6
  br i1 false, label %1185, label %1186

1185:                                             ; preds = %1160
  br label %1186

1186:                                             ; preds = %1185, %1160
  %1187 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %1188 = load i8, ptr %1187, align 1, !tbaa !6
  %1189 = xor i8 %1188, %1178
  store i8 %1189, ptr %1176, align 1, !tbaa !6
  %1190 = getelementptr inbounds nuw i8, ptr %1, i32 153
  %1191 = load i8, ptr %1190, align 1, !tbaa !6
  %1192 = xor i8 %1191, %1180
  %1193 = getelementptr inbounds nuw i8, ptr %1, i32 169
  store i8 %1192, ptr %1193, align 1, !tbaa !6
  %1194 = getelementptr inbounds nuw i8, ptr %1, i32 154
  %1195 = load i8, ptr %1194, align 1, !tbaa !6
  %1196 = xor i8 %1195, %1182
  %1197 = getelementptr inbounds nuw i8, ptr %1, i32 170
  store i8 %1196, ptr %1197, align 1, !tbaa !6
  %1198 = getelementptr inbounds nuw i8, ptr %1, i32 155
  %1199 = load i8, ptr %1198, align 1, !tbaa !6
  %1200 = xor i8 %1199, %1184
  %1201 = getelementptr inbounds nuw i8, ptr %1, i32 171
  store i8 %1200, ptr %1201, align 1, !tbaa !6
  %1202 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %1203 = load i8, ptr %1202, align 1, !tbaa !6
  %1204 = getelementptr inbounds nuw i8, ptr %1, i32 169
  %1205 = load i8, ptr %1204, align 1, !tbaa !6
  %1206 = getelementptr inbounds nuw i8, ptr %1, i32 170
  %1207 = load i8, ptr %1206, align 1, !tbaa !6
  %1208 = getelementptr inbounds nuw i8, ptr %1, i32 171
  %1209 = load i8, ptr %1208, align 1, !tbaa !6
  br i1 false, label %1210, label %1211

1210:                                             ; preds = %1186
  br label %1211

1211:                                             ; preds = %1210, %1186
  %1212 = getelementptr inbounds nuw i8, ptr %1, i32 172
  %1213 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %1214 = load i8, ptr %1213, align 1, !tbaa !6
  %1215 = xor i8 %1214, %1203
  store i8 %1215, ptr %1212, align 1, !tbaa !6
  %1216 = getelementptr inbounds nuw i8, ptr %1, i32 157
  %1217 = load i8, ptr %1216, align 1, !tbaa !6
  %1218 = xor i8 %1217, %1205
  %1219 = getelementptr inbounds nuw i8, ptr %1, i32 173
  store i8 %1218, ptr %1219, align 1, !tbaa !6
  %1220 = getelementptr inbounds nuw i8, ptr %1, i32 158
  %1221 = load i8, ptr %1220, align 1, !tbaa !6
  %1222 = xor i8 %1221, %1207
  %1223 = getelementptr inbounds nuw i8, ptr %1, i32 174
  store i8 %1222, ptr %1223, align 1, !tbaa !6
  %1224 = getelementptr inbounds nuw i8, ptr %1, i32 159
  %1225 = load i8, ptr %1224, align 1, !tbaa !6
  %1226 = xor i8 %1225, %1209
  %1227 = getelementptr inbounds nuw i8, ptr %1, i32 175
  store i8 %1226, ptr %1227, align 1, !tbaa !6
  call void @aes128_encrypt_block(ptr noundef nonnull readonly @__const.main.plaintext, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %1) #4
  store volatile i32 -73070316, ptr inttoptr (i32 1056816 to ptr), align 16, !tbaa !9
  store volatile i32 1900803103, ptr inttoptr (i32 1056820 to ptr), align 4, !tbaa !9
  store volatile i32 774220478, ptr inttoptr (i32 1056824 to ptr), align 8, !tbaa !9
  store volatile i32 -1426520049, ptr inttoptr (i32 1056828 to ptr), align 4, !tbaa !9
  %1228 = load i32, ptr %2, align 4
  store volatile i32 %1228, ptr inttoptr (i32 1056832 to ptr), align 64, !tbaa !9
  %1229 = getelementptr inbounds nuw i8, ptr %2, i32 4
  %1230 = load i32, ptr %1229, align 4
  store volatile i32 %1230, ptr inttoptr (i32 1056836 to ptr), align 4, !tbaa !9
  %1231 = getelementptr inbounds nuw i8, ptr %2, i32 8
  %1232 = load i32, ptr %1231, align 4
  store volatile i32 %1232, ptr inttoptr (i32 1056840 to ptr), align 8, !tbaa !9
  %1233 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %1234 = load i32, ptr %1233, align 4
  store volatile i32 %1234, ptr inttoptr (i32 1056844 to ptr), align 4, !tbaa !9
  %1235 = icmp eq i32 %1228, -73070316
  %1236 = icmp eq i32 %1230, 1900803103
  %1237 = select i1 %1235, i1 %1236, i1 false
  %1238 = icmp eq i32 %1232, 774220478
  %1239 = select i1 %1237, i1 %1238, i1 false
  %1240 = icmp eq i32 %1234, -1426520049
  %1241 = select i1 %1239, i1 %1240, i1 false
  %1242 = select i1 %1241, i32 -889275714, i32 -1163220307
  store volatile i32 %1242, ptr inttoptr (i32 1056772 to ptr), align 4, !tbaa !9
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
