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
  %49 = getelementptr i8, ptr %1, i32 16
  %50 = getelementptr i8, ptr %1, i32 15
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = getelementptr i8, ptr %1, i32 14
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = getelementptr i8, ptr %1, i32 13
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = getelementptr i8, ptr %1, i32 12
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = zext i8 %55 to i32
  %59 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %58
  %60 = load i8, ptr %59, align 1, !tbaa !6
  %61 = zext i8 %53 to i32
  %62 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %61
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = zext i8 %51 to i32
  %65 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %64
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = zext i8 %57 to i32
  %68 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %67
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = xor i8 %60, 1
  %71 = load i8, ptr %1, align 1, !tbaa !6
  %72 = xor i8 %71, %70
  store i8 %72, ptr %49, align 1, !tbaa !6
  %73 = getelementptr i8, ptr %1, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !6
  %75 = xor i8 %74, %63
  %76 = getelementptr i8, ptr %1, i32 17
  store i8 %75, ptr %76, align 1, !tbaa !6
  %77 = getelementptr i8, ptr %1, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !6
  %79 = xor i8 %78, %66
  %80 = getelementptr i8, ptr %1, i32 18
  store i8 %79, ptr %80, align 1, !tbaa !6
  %81 = getelementptr i8, ptr %1, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = xor i8 %82, %69
  %84 = getelementptr i8, ptr %1, i32 19
  store i8 %83, ptr %84, align 1, !tbaa !6
  %85 = getelementptr i8, ptr %1, i32 20
  %86 = getelementptr i8, ptr %1, i32 16
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = getelementptr i8, ptr %1, i32 17
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = getelementptr i8, ptr %1, i32 18
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = getelementptr i8, ptr %1, i32 19
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = getelementptr i8, ptr %1, i32 4
  %95 = load i8, ptr %94, align 1, !tbaa !6
  %96 = xor i8 %95, %87
  store i8 %96, ptr %85, align 1, !tbaa !6
  %97 = getelementptr i8, ptr %1, i32 5
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = xor i8 %98, %89
  %100 = getelementptr i8, ptr %1, i32 21
  store i8 %99, ptr %100, align 1, !tbaa !6
  %101 = getelementptr i8, ptr %1, i32 6
  %102 = load i8, ptr %101, align 1, !tbaa !6
  %103 = xor i8 %102, %91
  %104 = getelementptr i8, ptr %1, i32 22
  store i8 %103, ptr %104, align 1, !tbaa !6
  %105 = getelementptr i8, ptr %1, i32 7
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = xor i8 %106, %93
  %108 = getelementptr i8, ptr %1, i32 23
  store i8 %107, ptr %108, align 1, !tbaa !6
  %109 = getelementptr i8, ptr %1, i32 24
  %110 = getelementptr i8, ptr %1, i32 20
  %111 = load i8, ptr %110, align 1, !tbaa !6
  %112 = getelementptr i8, ptr %1, i32 21
  %113 = load i8, ptr %112, align 1, !tbaa !6
  %114 = getelementptr i8, ptr %1, i32 22
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = getelementptr i8, ptr %1, i32 23
  %117 = load i8, ptr %116, align 1, !tbaa !6
  %118 = getelementptr i8, ptr %1, i32 8
  %119 = load i8, ptr %118, align 1, !tbaa !6
  %120 = xor i8 %119, %111
  store i8 %120, ptr %109, align 1, !tbaa !6
  %121 = getelementptr i8, ptr %1, i32 9
  %122 = load i8, ptr %121, align 1, !tbaa !6
  %123 = xor i8 %122, %113
  %124 = getelementptr i8, ptr %1, i32 25
  store i8 %123, ptr %124, align 1, !tbaa !6
  %125 = getelementptr i8, ptr %1, i32 10
  %126 = load i8, ptr %125, align 1, !tbaa !6
  %127 = xor i8 %126, %115
  %128 = getelementptr i8, ptr %1, i32 26
  store i8 %127, ptr %128, align 1, !tbaa !6
  %129 = getelementptr i8, ptr %1, i32 11
  %130 = load i8, ptr %129, align 1, !tbaa !6
  %131 = xor i8 %130, %117
  %132 = getelementptr i8, ptr %1, i32 27
  store i8 %131, ptr %132, align 1, !tbaa !6
  %133 = getelementptr i8, ptr %1, i32 28
  %134 = getelementptr i8, ptr %1, i32 24
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = getelementptr i8, ptr %1, i32 25
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = getelementptr i8, ptr %1, i32 26
  %139 = load i8, ptr %138, align 1, !tbaa !6
  %140 = getelementptr i8, ptr %1, i32 27
  %141 = load i8, ptr %140, align 1, !tbaa !6
  %142 = getelementptr i8, ptr %1, i32 12
  %143 = load i8, ptr %142, align 1, !tbaa !6
  %144 = xor i8 %143, %135
  store i8 %144, ptr %133, align 1, !tbaa !6
  %145 = getelementptr i8, ptr %1, i32 13
  %146 = load i8, ptr %145, align 1, !tbaa !6
  %147 = xor i8 %146, %137
  %148 = getelementptr i8, ptr %1, i32 29
  store i8 %147, ptr %148, align 1, !tbaa !6
  %149 = getelementptr i8, ptr %1, i32 14
  %150 = load i8, ptr %149, align 1, !tbaa !6
  %151 = xor i8 %150, %139
  %152 = getelementptr i8, ptr %1, i32 30
  store i8 %151, ptr %152, align 1, !tbaa !6
  %153 = getelementptr i8, ptr %1, i32 15
  %154 = load i8, ptr %153, align 1, !tbaa !6
  %155 = xor i8 %154, %141
  %156 = getelementptr i8, ptr %1, i32 31
  store i8 %155, ptr %156, align 1, !tbaa !6
  %157 = getelementptr i8, ptr %1, i32 32
  %158 = getelementptr i8, ptr %1, i32 31
  %159 = load i8, ptr %158, align 1, !tbaa !6
  %160 = getelementptr i8, ptr %1, i32 30
  %161 = load i8, ptr %160, align 1, !tbaa !6
  %162 = getelementptr i8, ptr %1, i32 29
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = getelementptr i8, ptr %1, i32 28
  %165 = load i8, ptr %164, align 1, !tbaa !6
  %166 = zext i8 %163 to i32
  %167 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %166
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = zext i8 %161 to i32
  %170 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %169
  %171 = load i8, ptr %170, align 1, !tbaa !6
  %172 = zext i8 %159 to i32
  %173 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %172
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = zext i8 %165 to i32
  %176 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %175
  %177 = load i8, ptr %176, align 1, !tbaa !6
  %178 = xor i8 %168, 2
  %179 = getelementptr i8, ptr %1, i32 16
  %180 = load i8, ptr %179, align 1, !tbaa !6
  %181 = xor i8 %180, %178
  store i8 %181, ptr %157, align 1, !tbaa !6
  %182 = getelementptr i8, ptr %1, i32 17
  %183 = load i8, ptr %182, align 1, !tbaa !6
  %184 = xor i8 %183, %171
  %185 = getelementptr i8, ptr %1, i32 33
  store i8 %184, ptr %185, align 1, !tbaa !6
  %186 = getelementptr i8, ptr %1, i32 18
  %187 = load i8, ptr %186, align 1, !tbaa !6
  %188 = xor i8 %187, %174
  %189 = getelementptr i8, ptr %1, i32 34
  store i8 %188, ptr %189, align 1, !tbaa !6
  %190 = getelementptr i8, ptr %1, i32 19
  %191 = load i8, ptr %190, align 1, !tbaa !6
  %192 = xor i8 %191, %177
  %193 = getelementptr i8, ptr %1, i32 35
  store i8 %192, ptr %193, align 1, !tbaa !6
  %194 = getelementptr i8, ptr %1, i32 36
  %195 = getelementptr i8, ptr %1, i32 32
  %196 = load i8, ptr %195, align 1, !tbaa !6
  %197 = getelementptr i8, ptr %1, i32 33
  %198 = load i8, ptr %197, align 1, !tbaa !6
  %199 = getelementptr i8, ptr %1, i32 34
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = getelementptr i8, ptr %1, i32 35
  %202 = load i8, ptr %201, align 1, !tbaa !6
  %203 = getelementptr i8, ptr %1, i32 20
  %204 = load i8, ptr %203, align 1, !tbaa !6
  %205 = xor i8 %204, %196
  store i8 %205, ptr %194, align 1, !tbaa !6
  %206 = getelementptr i8, ptr %1, i32 21
  %207 = load i8, ptr %206, align 1, !tbaa !6
  %208 = xor i8 %207, %198
  %209 = getelementptr i8, ptr %1, i32 37
  store i8 %208, ptr %209, align 1, !tbaa !6
  %210 = getelementptr i8, ptr %1, i32 22
  %211 = load i8, ptr %210, align 1, !tbaa !6
  %212 = xor i8 %211, %200
  %213 = getelementptr i8, ptr %1, i32 38
  store i8 %212, ptr %213, align 1, !tbaa !6
  %214 = getelementptr i8, ptr %1, i32 23
  %215 = load i8, ptr %214, align 1, !tbaa !6
  %216 = xor i8 %215, %202
  %217 = getelementptr i8, ptr %1, i32 39
  store i8 %216, ptr %217, align 1, !tbaa !6
  %218 = getelementptr i8, ptr %1, i32 40
  %219 = getelementptr i8, ptr %1, i32 36
  %220 = load i8, ptr %219, align 1, !tbaa !6
  %221 = getelementptr i8, ptr %1, i32 37
  %222 = load i8, ptr %221, align 1, !tbaa !6
  %223 = getelementptr i8, ptr %1, i32 38
  %224 = load i8, ptr %223, align 1, !tbaa !6
  %225 = getelementptr i8, ptr %1, i32 39
  %226 = load i8, ptr %225, align 1, !tbaa !6
  %227 = getelementptr i8, ptr %1, i32 24
  %228 = load i8, ptr %227, align 1, !tbaa !6
  %229 = xor i8 %228, %220
  store i8 %229, ptr %218, align 1, !tbaa !6
  %230 = getelementptr i8, ptr %1, i32 25
  %231 = load i8, ptr %230, align 1, !tbaa !6
  %232 = xor i8 %231, %222
  %233 = getelementptr i8, ptr %1, i32 41
  store i8 %232, ptr %233, align 1, !tbaa !6
  %234 = getelementptr i8, ptr %1, i32 26
  %235 = load i8, ptr %234, align 1, !tbaa !6
  %236 = xor i8 %235, %224
  %237 = getelementptr i8, ptr %1, i32 42
  store i8 %236, ptr %237, align 1, !tbaa !6
  %238 = getelementptr i8, ptr %1, i32 27
  %239 = load i8, ptr %238, align 1, !tbaa !6
  %240 = xor i8 %239, %226
  %241 = getelementptr i8, ptr %1, i32 43
  store i8 %240, ptr %241, align 1, !tbaa !6
  %242 = getelementptr i8, ptr %1, i32 44
  %243 = getelementptr i8, ptr %1, i32 40
  %244 = load i8, ptr %243, align 1, !tbaa !6
  %245 = getelementptr i8, ptr %1, i32 41
  %246 = load i8, ptr %245, align 1, !tbaa !6
  %247 = getelementptr i8, ptr %1, i32 42
  %248 = load i8, ptr %247, align 1, !tbaa !6
  %249 = getelementptr i8, ptr %1, i32 43
  %250 = load i8, ptr %249, align 1, !tbaa !6
  %251 = getelementptr i8, ptr %1, i32 28
  %252 = load i8, ptr %251, align 1, !tbaa !6
  %253 = xor i8 %252, %244
  store i8 %253, ptr %242, align 1, !tbaa !6
  %254 = getelementptr i8, ptr %1, i32 29
  %255 = load i8, ptr %254, align 1, !tbaa !6
  %256 = xor i8 %255, %246
  %257 = getelementptr i8, ptr %1, i32 45
  store i8 %256, ptr %257, align 1, !tbaa !6
  %258 = getelementptr i8, ptr %1, i32 30
  %259 = load i8, ptr %258, align 1, !tbaa !6
  %260 = xor i8 %259, %248
  %261 = getelementptr i8, ptr %1, i32 46
  store i8 %260, ptr %261, align 1, !tbaa !6
  %262 = getelementptr i8, ptr %1, i32 31
  %263 = load i8, ptr %262, align 1, !tbaa !6
  %264 = xor i8 %263, %250
  %265 = getelementptr i8, ptr %1, i32 47
  store i8 %264, ptr %265, align 1, !tbaa !6
  %266 = getelementptr i8, ptr %1, i32 48
  %267 = getelementptr i8, ptr %1, i32 47
  %268 = load i8, ptr %267, align 1, !tbaa !6
  %269 = getelementptr i8, ptr %1, i32 46
  %270 = load i8, ptr %269, align 1, !tbaa !6
  %271 = getelementptr i8, ptr %1, i32 45
  %272 = load i8, ptr %271, align 1, !tbaa !6
  %273 = getelementptr i8, ptr %1, i32 44
  %274 = load i8, ptr %273, align 1, !tbaa !6
  %275 = zext i8 %272 to i32
  %276 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %275
  %277 = load i8, ptr %276, align 1, !tbaa !6
  %278 = zext i8 %270 to i32
  %279 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %278
  %280 = load i8, ptr %279, align 1, !tbaa !6
  %281 = zext i8 %268 to i32
  %282 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %281
  %283 = load i8, ptr %282, align 1, !tbaa !6
  %284 = zext i8 %274 to i32
  %285 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %284
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = xor i8 %277, 4
  %288 = getelementptr i8, ptr %1, i32 32
  %289 = load i8, ptr %288, align 1, !tbaa !6
  %290 = xor i8 %289, %287
  store i8 %290, ptr %266, align 1, !tbaa !6
  %291 = getelementptr i8, ptr %1, i32 33
  %292 = load i8, ptr %291, align 1, !tbaa !6
  %293 = xor i8 %292, %280
  %294 = getelementptr i8, ptr %1, i32 49
  store i8 %293, ptr %294, align 1, !tbaa !6
  %295 = getelementptr i8, ptr %1, i32 34
  %296 = load i8, ptr %295, align 1, !tbaa !6
  %297 = xor i8 %296, %283
  %298 = getelementptr i8, ptr %1, i32 50
  store i8 %297, ptr %298, align 1, !tbaa !6
  %299 = getelementptr i8, ptr %1, i32 35
  %300 = load i8, ptr %299, align 1, !tbaa !6
  %301 = xor i8 %300, %286
  %302 = getelementptr i8, ptr %1, i32 51
  store i8 %301, ptr %302, align 1, !tbaa !6
  %303 = getelementptr i8, ptr %1, i32 52
  %304 = getelementptr i8, ptr %1, i32 48
  %305 = load i8, ptr %304, align 1, !tbaa !6
  %306 = getelementptr i8, ptr %1, i32 49
  %307 = load i8, ptr %306, align 1, !tbaa !6
  %308 = getelementptr i8, ptr %1, i32 50
  %309 = load i8, ptr %308, align 1, !tbaa !6
  %310 = getelementptr i8, ptr %1, i32 51
  %311 = load i8, ptr %310, align 1, !tbaa !6
  %312 = getelementptr i8, ptr %1, i32 36
  %313 = load i8, ptr %312, align 1, !tbaa !6
  %314 = xor i8 %313, %305
  store i8 %314, ptr %303, align 1, !tbaa !6
  %315 = getelementptr i8, ptr %1, i32 37
  %316 = load i8, ptr %315, align 1, !tbaa !6
  %317 = xor i8 %316, %307
  %318 = getelementptr i8, ptr %1, i32 53
  store i8 %317, ptr %318, align 1, !tbaa !6
  %319 = getelementptr i8, ptr %1, i32 38
  %320 = load i8, ptr %319, align 1, !tbaa !6
  %321 = xor i8 %320, %309
  %322 = getelementptr i8, ptr %1, i32 54
  store i8 %321, ptr %322, align 1, !tbaa !6
  %323 = getelementptr i8, ptr %1, i32 39
  %324 = load i8, ptr %323, align 1, !tbaa !6
  %325 = xor i8 %324, %311
  %326 = getelementptr i8, ptr %1, i32 55
  store i8 %325, ptr %326, align 1, !tbaa !6
  %327 = getelementptr i8, ptr %1, i32 56
  %328 = getelementptr i8, ptr %1, i32 52
  %329 = load i8, ptr %328, align 1, !tbaa !6
  %330 = getelementptr i8, ptr %1, i32 53
  %331 = load i8, ptr %330, align 1, !tbaa !6
  %332 = getelementptr i8, ptr %1, i32 54
  %333 = load i8, ptr %332, align 1, !tbaa !6
  %334 = getelementptr i8, ptr %1, i32 55
  %335 = load i8, ptr %334, align 1, !tbaa !6
  %336 = getelementptr i8, ptr %1, i32 40
  %337 = load i8, ptr %336, align 1, !tbaa !6
  %338 = xor i8 %337, %329
  store i8 %338, ptr %327, align 1, !tbaa !6
  %339 = getelementptr i8, ptr %1, i32 41
  %340 = load i8, ptr %339, align 1, !tbaa !6
  %341 = xor i8 %340, %331
  %342 = getelementptr i8, ptr %1, i32 57
  store i8 %341, ptr %342, align 1, !tbaa !6
  %343 = getelementptr i8, ptr %1, i32 42
  %344 = load i8, ptr %343, align 1, !tbaa !6
  %345 = xor i8 %344, %333
  %346 = getelementptr i8, ptr %1, i32 58
  store i8 %345, ptr %346, align 1, !tbaa !6
  %347 = getelementptr i8, ptr %1, i32 43
  %348 = load i8, ptr %347, align 1, !tbaa !6
  %349 = xor i8 %348, %335
  %350 = getelementptr i8, ptr %1, i32 59
  store i8 %349, ptr %350, align 1, !tbaa !6
  %351 = getelementptr i8, ptr %1, i32 60
  %352 = getelementptr i8, ptr %1, i32 56
  %353 = load i8, ptr %352, align 1, !tbaa !6
  %354 = getelementptr i8, ptr %1, i32 57
  %355 = load i8, ptr %354, align 1, !tbaa !6
  %356 = getelementptr i8, ptr %1, i32 58
  %357 = load i8, ptr %356, align 1, !tbaa !6
  %358 = getelementptr i8, ptr %1, i32 59
  %359 = load i8, ptr %358, align 1, !tbaa !6
  %360 = getelementptr i8, ptr %1, i32 44
  %361 = load i8, ptr %360, align 1, !tbaa !6
  %362 = xor i8 %361, %353
  store i8 %362, ptr %351, align 1, !tbaa !6
  %363 = getelementptr i8, ptr %1, i32 45
  %364 = load i8, ptr %363, align 1, !tbaa !6
  %365 = xor i8 %364, %355
  %366 = getelementptr i8, ptr %1, i32 61
  store i8 %365, ptr %366, align 1, !tbaa !6
  %367 = getelementptr i8, ptr %1, i32 46
  %368 = load i8, ptr %367, align 1, !tbaa !6
  %369 = xor i8 %368, %357
  %370 = getelementptr i8, ptr %1, i32 62
  store i8 %369, ptr %370, align 1, !tbaa !6
  %371 = getelementptr i8, ptr %1, i32 47
  %372 = load i8, ptr %371, align 1, !tbaa !6
  %373 = xor i8 %372, %359
  %374 = getelementptr i8, ptr %1, i32 63
  store i8 %373, ptr %374, align 1, !tbaa !6
  %375 = getelementptr i8, ptr %1, i32 64
  %376 = getelementptr i8, ptr %1, i32 63
  %377 = load i8, ptr %376, align 1, !tbaa !6
  %378 = getelementptr i8, ptr %1, i32 62
  %379 = load i8, ptr %378, align 1, !tbaa !6
  %380 = getelementptr i8, ptr %1, i32 61
  %381 = load i8, ptr %380, align 1, !tbaa !6
  %382 = getelementptr i8, ptr %1, i32 60
  %383 = load i8, ptr %382, align 1, !tbaa !6
  %384 = zext i8 %381 to i32
  %385 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %384
  %386 = load i8, ptr %385, align 1, !tbaa !6
  %387 = zext i8 %379 to i32
  %388 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %387
  %389 = load i8, ptr %388, align 1, !tbaa !6
  %390 = zext i8 %377 to i32
  %391 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %390
  %392 = load i8, ptr %391, align 1, !tbaa !6
  %393 = zext i8 %383 to i32
  %394 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %393
  %395 = load i8, ptr %394, align 1, !tbaa !6
  %396 = xor i8 %386, 8
  %397 = getelementptr i8, ptr %1, i32 48
  %398 = load i8, ptr %397, align 1, !tbaa !6
  %399 = xor i8 %398, %396
  store i8 %399, ptr %375, align 1, !tbaa !6
  %400 = getelementptr i8, ptr %1, i32 49
  %401 = load i8, ptr %400, align 1, !tbaa !6
  %402 = xor i8 %401, %389
  %403 = getelementptr i8, ptr %1, i32 65
  store i8 %402, ptr %403, align 1, !tbaa !6
  %404 = getelementptr i8, ptr %1, i32 50
  %405 = load i8, ptr %404, align 1, !tbaa !6
  %406 = xor i8 %405, %392
  %407 = getelementptr i8, ptr %1, i32 66
  store i8 %406, ptr %407, align 1, !tbaa !6
  %408 = getelementptr i8, ptr %1, i32 51
  %409 = load i8, ptr %408, align 1, !tbaa !6
  %410 = xor i8 %409, %395
  %411 = getelementptr i8, ptr %1, i32 67
  store i8 %410, ptr %411, align 1, !tbaa !6
  %412 = getelementptr i8, ptr %1, i32 68
  %413 = getelementptr i8, ptr %1, i32 64
  %414 = load i8, ptr %413, align 1, !tbaa !6
  %415 = getelementptr i8, ptr %1, i32 65
  %416 = load i8, ptr %415, align 1, !tbaa !6
  %417 = getelementptr i8, ptr %1, i32 66
  %418 = load i8, ptr %417, align 1, !tbaa !6
  %419 = getelementptr i8, ptr %1, i32 67
  %420 = load i8, ptr %419, align 1, !tbaa !6
  %421 = getelementptr i8, ptr %1, i32 52
  %422 = load i8, ptr %421, align 1, !tbaa !6
  %423 = xor i8 %422, %414
  store i8 %423, ptr %412, align 1, !tbaa !6
  %424 = getelementptr i8, ptr %1, i32 53
  %425 = load i8, ptr %424, align 1, !tbaa !6
  %426 = xor i8 %425, %416
  %427 = getelementptr i8, ptr %1, i32 69
  store i8 %426, ptr %427, align 1, !tbaa !6
  %428 = getelementptr i8, ptr %1, i32 54
  %429 = load i8, ptr %428, align 1, !tbaa !6
  %430 = xor i8 %429, %418
  %431 = getelementptr i8, ptr %1, i32 70
  store i8 %430, ptr %431, align 1, !tbaa !6
  %432 = getelementptr i8, ptr %1, i32 55
  %433 = load i8, ptr %432, align 1, !tbaa !6
  %434 = xor i8 %433, %420
  %435 = getelementptr i8, ptr %1, i32 71
  store i8 %434, ptr %435, align 1, !tbaa !6
  %436 = getelementptr i8, ptr %1, i32 72
  %437 = getelementptr i8, ptr %1, i32 68
  %438 = load i8, ptr %437, align 1, !tbaa !6
  %439 = getelementptr i8, ptr %1, i32 69
  %440 = load i8, ptr %439, align 1, !tbaa !6
  %441 = getelementptr i8, ptr %1, i32 70
  %442 = load i8, ptr %441, align 1, !tbaa !6
  %443 = getelementptr i8, ptr %1, i32 71
  %444 = load i8, ptr %443, align 1, !tbaa !6
  %445 = getelementptr i8, ptr %1, i32 56
  %446 = load i8, ptr %445, align 1, !tbaa !6
  %447 = xor i8 %446, %438
  store i8 %447, ptr %436, align 1, !tbaa !6
  %448 = getelementptr i8, ptr %1, i32 57
  %449 = load i8, ptr %448, align 1, !tbaa !6
  %450 = xor i8 %449, %440
  %451 = getelementptr i8, ptr %1, i32 73
  store i8 %450, ptr %451, align 1, !tbaa !6
  %452 = getelementptr i8, ptr %1, i32 58
  %453 = load i8, ptr %452, align 1, !tbaa !6
  %454 = xor i8 %453, %442
  %455 = getelementptr i8, ptr %1, i32 74
  store i8 %454, ptr %455, align 1, !tbaa !6
  %456 = getelementptr i8, ptr %1, i32 59
  %457 = load i8, ptr %456, align 1, !tbaa !6
  %458 = xor i8 %457, %444
  %459 = getelementptr i8, ptr %1, i32 75
  store i8 %458, ptr %459, align 1, !tbaa !6
  %460 = getelementptr i8, ptr %1, i32 76
  %461 = getelementptr i8, ptr %1, i32 72
  %462 = load i8, ptr %461, align 1, !tbaa !6
  %463 = getelementptr i8, ptr %1, i32 73
  %464 = load i8, ptr %463, align 1, !tbaa !6
  %465 = getelementptr i8, ptr %1, i32 74
  %466 = load i8, ptr %465, align 1, !tbaa !6
  %467 = getelementptr i8, ptr %1, i32 75
  %468 = load i8, ptr %467, align 1, !tbaa !6
  %469 = getelementptr i8, ptr %1, i32 60
  %470 = load i8, ptr %469, align 1, !tbaa !6
  %471 = xor i8 %470, %462
  store i8 %471, ptr %460, align 1, !tbaa !6
  %472 = getelementptr i8, ptr %1, i32 61
  %473 = load i8, ptr %472, align 1, !tbaa !6
  %474 = xor i8 %473, %464
  %475 = getelementptr i8, ptr %1, i32 77
  store i8 %474, ptr %475, align 1, !tbaa !6
  %476 = getelementptr i8, ptr %1, i32 62
  %477 = load i8, ptr %476, align 1, !tbaa !6
  %478 = xor i8 %477, %466
  %479 = getelementptr i8, ptr %1, i32 78
  store i8 %478, ptr %479, align 1, !tbaa !6
  %480 = getelementptr i8, ptr %1, i32 63
  %481 = load i8, ptr %480, align 1, !tbaa !6
  %482 = xor i8 %481, %468
  %483 = getelementptr i8, ptr %1, i32 79
  store i8 %482, ptr %483, align 1, !tbaa !6
  %484 = getelementptr i8, ptr %1, i32 80
  %485 = getelementptr i8, ptr %1, i32 79
  %486 = load i8, ptr %485, align 1, !tbaa !6
  %487 = getelementptr i8, ptr %1, i32 78
  %488 = load i8, ptr %487, align 1, !tbaa !6
  %489 = getelementptr i8, ptr %1, i32 77
  %490 = load i8, ptr %489, align 1, !tbaa !6
  %491 = getelementptr i8, ptr %1, i32 76
  %492 = load i8, ptr %491, align 1, !tbaa !6
  %493 = zext i8 %490 to i32
  %494 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %493
  %495 = load i8, ptr %494, align 1, !tbaa !6
  %496 = zext i8 %488 to i32
  %497 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %496
  %498 = load i8, ptr %497, align 1, !tbaa !6
  %499 = zext i8 %486 to i32
  %500 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %499
  %501 = load i8, ptr %500, align 1, !tbaa !6
  %502 = zext i8 %492 to i32
  %503 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %502
  %504 = load i8, ptr %503, align 1, !tbaa !6
  %505 = xor i8 %495, 16
  %506 = getelementptr i8, ptr %1, i32 64
  %507 = load i8, ptr %506, align 1, !tbaa !6
  %508 = xor i8 %507, %505
  store i8 %508, ptr %484, align 1, !tbaa !6
  %509 = getelementptr i8, ptr %1, i32 65
  %510 = load i8, ptr %509, align 1, !tbaa !6
  %511 = xor i8 %510, %498
  %512 = getelementptr i8, ptr %1, i32 81
  store i8 %511, ptr %512, align 1, !tbaa !6
  %513 = getelementptr i8, ptr %1, i32 66
  %514 = load i8, ptr %513, align 1, !tbaa !6
  %515 = xor i8 %514, %501
  %516 = getelementptr i8, ptr %1, i32 82
  store i8 %515, ptr %516, align 1, !tbaa !6
  %517 = getelementptr i8, ptr %1, i32 67
  %518 = load i8, ptr %517, align 1, !tbaa !6
  %519 = xor i8 %518, %504
  %520 = getelementptr i8, ptr %1, i32 83
  store i8 %519, ptr %520, align 1, !tbaa !6
  %521 = getelementptr i8, ptr %1, i32 84
  %522 = getelementptr i8, ptr %1, i32 80
  %523 = load i8, ptr %522, align 1, !tbaa !6
  %524 = getelementptr i8, ptr %1, i32 81
  %525 = load i8, ptr %524, align 1, !tbaa !6
  %526 = getelementptr i8, ptr %1, i32 82
  %527 = load i8, ptr %526, align 1, !tbaa !6
  %528 = getelementptr i8, ptr %1, i32 83
  %529 = load i8, ptr %528, align 1, !tbaa !6
  %530 = getelementptr i8, ptr %1, i32 68
  %531 = load i8, ptr %530, align 1, !tbaa !6
  %532 = xor i8 %531, %523
  store i8 %532, ptr %521, align 1, !tbaa !6
  %533 = getelementptr i8, ptr %1, i32 69
  %534 = load i8, ptr %533, align 1, !tbaa !6
  %535 = xor i8 %534, %525
  %536 = getelementptr i8, ptr %1, i32 85
  store i8 %535, ptr %536, align 1, !tbaa !6
  %537 = getelementptr i8, ptr %1, i32 70
  %538 = load i8, ptr %537, align 1, !tbaa !6
  %539 = xor i8 %538, %527
  %540 = getelementptr i8, ptr %1, i32 86
  store i8 %539, ptr %540, align 1, !tbaa !6
  %541 = getelementptr i8, ptr %1, i32 71
  %542 = load i8, ptr %541, align 1, !tbaa !6
  %543 = xor i8 %542, %529
  %544 = getelementptr i8, ptr %1, i32 87
  store i8 %543, ptr %544, align 1, !tbaa !6
  %545 = getelementptr i8, ptr %1, i32 88
  %546 = getelementptr i8, ptr %1, i32 84
  %547 = load i8, ptr %546, align 1, !tbaa !6
  %548 = getelementptr i8, ptr %1, i32 85
  %549 = load i8, ptr %548, align 1, !tbaa !6
  %550 = getelementptr i8, ptr %1, i32 86
  %551 = load i8, ptr %550, align 1, !tbaa !6
  %552 = getelementptr i8, ptr %1, i32 87
  %553 = load i8, ptr %552, align 1, !tbaa !6
  %554 = getelementptr i8, ptr %1, i32 72
  %555 = load i8, ptr %554, align 1, !tbaa !6
  %556 = xor i8 %555, %547
  store i8 %556, ptr %545, align 1, !tbaa !6
  %557 = getelementptr i8, ptr %1, i32 73
  %558 = load i8, ptr %557, align 1, !tbaa !6
  %559 = xor i8 %558, %549
  %560 = getelementptr i8, ptr %1, i32 89
  store i8 %559, ptr %560, align 1, !tbaa !6
  %561 = getelementptr i8, ptr %1, i32 74
  %562 = load i8, ptr %561, align 1, !tbaa !6
  %563 = xor i8 %562, %551
  %564 = getelementptr i8, ptr %1, i32 90
  store i8 %563, ptr %564, align 1, !tbaa !6
  %565 = getelementptr i8, ptr %1, i32 75
  %566 = load i8, ptr %565, align 1, !tbaa !6
  %567 = xor i8 %566, %553
  %568 = getelementptr i8, ptr %1, i32 91
  store i8 %567, ptr %568, align 1, !tbaa !6
  %569 = getelementptr i8, ptr %1, i32 92
  %570 = getelementptr i8, ptr %1, i32 88
  %571 = load i8, ptr %570, align 1, !tbaa !6
  %572 = getelementptr i8, ptr %1, i32 89
  %573 = load i8, ptr %572, align 1, !tbaa !6
  %574 = getelementptr i8, ptr %1, i32 90
  %575 = load i8, ptr %574, align 1, !tbaa !6
  %576 = getelementptr i8, ptr %1, i32 91
  %577 = load i8, ptr %576, align 1, !tbaa !6
  %578 = getelementptr i8, ptr %1, i32 76
  %579 = load i8, ptr %578, align 1, !tbaa !6
  %580 = xor i8 %579, %571
  store i8 %580, ptr %569, align 1, !tbaa !6
  %581 = getelementptr i8, ptr %1, i32 77
  %582 = load i8, ptr %581, align 1, !tbaa !6
  %583 = xor i8 %582, %573
  %584 = getelementptr i8, ptr %1, i32 93
  store i8 %583, ptr %584, align 1, !tbaa !6
  %585 = getelementptr i8, ptr %1, i32 78
  %586 = load i8, ptr %585, align 1, !tbaa !6
  %587 = xor i8 %586, %575
  %588 = getelementptr i8, ptr %1, i32 94
  store i8 %587, ptr %588, align 1, !tbaa !6
  %589 = getelementptr i8, ptr %1, i32 79
  %590 = load i8, ptr %589, align 1, !tbaa !6
  %591 = xor i8 %590, %577
  %592 = getelementptr i8, ptr %1, i32 95
  store i8 %591, ptr %592, align 1, !tbaa !6
  %593 = getelementptr i8, ptr %1, i32 96
  %594 = getelementptr i8, ptr %1, i32 95
  %595 = load i8, ptr %594, align 1, !tbaa !6
  %596 = getelementptr i8, ptr %1, i32 94
  %597 = load i8, ptr %596, align 1, !tbaa !6
  %598 = getelementptr i8, ptr %1, i32 93
  %599 = load i8, ptr %598, align 1, !tbaa !6
  %600 = getelementptr i8, ptr %1, i32 92
  %601 = load i8, ptr %600, align 1, !tbaa !6
  %602 = zext i8 %599 to i32
  %603 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %602
  %604 = load i8, ptr %603, align 1, !tbaa !6
  %605 = zext i8 %597 to i32
  %606 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %605
  %607 = load i8, ptr %606, align 1, !tbaa !6
  %608 = zext i8 %595 to i32
  %609 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %608
  %610 = load i8, ptr %609, align 1, !tbaa !6
  %611 = zext i8 %601 to i32
  %612 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %611
  %613 = load i8, ptr %612, align 1, !tbaa !6
  %614 = xor i8 %604, 32
  %615 = getelementptr i8, ptr %1, i32 80
  %616 = load i8, ptr %615, align 1, !tbaa !6
  %617 = xor i8 %616, %614
  store i8 %617, ptr %593, align 1, !tbaa !6
  %618 = getelementptr i8, ptr %1, i32 81
  %619 = load i8, ptr %618, align 1, !tbaa !6
  %620 = xor i8 %619, %607
  %621 = getelementptr i8, ptr %1, i32 97
  store i8 %620, ptr %621, align 1, !tbaa !6
  %622 = getelementptr i8, ptr %1, i32 82
  %623 = load i8, ptr %622, align 1, !tbaa !6
  %624 = xor i8 %623, %610
  %625 = getelementptr i8, ptr %1, i32 98
  store i8 %624, ptr %625, align 1, !tbaa !6
  %626 = getelementptr i8, ptr %1, i32 83
  %627 = load i8, ptr %626, align 1, !tbaa !6
  %628 = xor i8 %627, %613
  %629 = getelementptr i8, ptr %1, i32 99
  store i8 %628, ptr %629, align 1, !tbaa !6
  %630 = getelementptr i8, ptr %1, i32 100
  %631 = getelementptr i8, ptr %1, i32 96
  %632 = load i8, ptr %631, align 1, !tbaa !6
  %633 = getelementptr i8, ptr %1, i32 97
  %634 = load i8, ptr %633, align 1, !tbaa !6
  %635 = getelementptr i8, ptr %1, i32 98
  %636 = load i8, ptr %635, align 1, !tbaa !6
  %637 = getelementptr i8, ptr %1, i32 99
  %638 = load i8, ptr %637, align 1, !tbaa !6
  %639 = getelementptr i8, ptr %1, i32 84
  %640 = load i8, ptr %639, align 1, !tbaa !6
  %641 = xor i8 %640, %632
  store i8 %641, ptr %630, align 1, !tbaa !6
  %642 = getelementptr i8, ptr %1, i32 85
  %643 = load i8, ptr %642, align 1, !tbaa !6
  %644 = xor i8 %643, %634
  %645 = getelementptr i8, ptr %1, i32 101
  store i8 %644, ptr %645, align 1, !tbaa !6
  %646 = getelementptr i8, ptr %1, i32 86
  %647 = load i8, ptr %646, align 1, !tbaa !6
  %648 = xor i8 %647, %636
  %649 = getelementptr i8, ptr %1, i32 102
  store i8 %648, ptr %649, align 1, !tbaa !6
  %650 = getelementptr i8, ptr %1, i32 87
  %651 = load i8, ptr %650, align 1, !tbaa !6
  %652 = xor i8 %651, %638
  %653 = getelementptr i8, ptr %1, i32 103
  store i8 %652, ptr %653, align 1, !tbaa !6
  %654 = getelementptr i8, ptr %1, i32 104
  %655 = getelementptr i8, ptr %1, i32 100
  %656 = load i8, ptr %655, align 1, !tbaa !6
  %657 = getelementptr i8, ptr %1, i32 101
  %658 = load i8, ptr %657, align 1, !tbaa !6
  %659 = getelementptr i8, ptr %1, i32 102
  %660 = load i8, ptr %659, align 1, !tbaa !6
  %661 = getelementptr i8, ptr %1, i32 103
  %662 = load i8, ptr %661, align 1, !tbaa !6
  %663 = getelementptr i8, ptr %1, i32 88
  %664 = load i8, ptr %663, align 1, !tbaa !6
  %665 = xor i8 %664, %656
  store i8 %665, ptr %654, align 1, !tbaa !6
  %666 = getelementptr i8, ptr %1, i32 89
  %667 = load i8, ptr %666, align 1, !tbaa !6
  %668 = xor i8 %667, %658
  %669 = getelementptr i8, ptr %1, i32 105
  store i8 %668, ptr %669, align 1, !tbaa !6
  %670 = getelementptr i8, ptr %1, i32 90
  %671 = load i8, ptr %670, align 1, !tbaa !6
  %672 = xor i8 %671, %660
  %673 = getelementptr i8, ptr %1, i32 106
  store i8 %672, ptr %673, align 1, !tbaa !6
  %674 = getelementptr i8, ptr %1, i32 91
  %675 = load i8, ptr %674, align 1, !tbaa !6
  %676 = xor i8 %675, %662
  %677 = getelementptr i8, ptr %1, i32 107
  store i8 %676, ptr %677, align 1, !tbaa !6
  %678 = getelementptr i8, ptr %1, i32 108
  %679 = getelementptr i8, ptr %1, i32 104
  %680 = load i8, ptr %679, align 1, !tbaa !6
  %681 = getelementptr i8, ptr %1, i32 105
  %682 = load i8, ptr %681, align 1, !tbaa !6
  %683 = getelementptr i8, ptr %1, i32 106
  %684 = load i8, ptr %683, align 1, !tbaa !6
  %685 = getelementptr i8, ptr %1, i32 107
  %686 = load i8, ptr %685, align 1, !tbaa !6
  %687 = getelementptr i8, ptr %1, i32 92
  %688 = load i8, ptr %687, align 1, !tbaa !6
  %689 = xor i8 %688, %680
  store i8 %689, ptr %678, align 1, !tbaa !6
  %690 = getelementptr i8, ptr %1, i32 93
  %691 = load i8, ptr %690, align 1, !tbaa !6
  %692 = xor i8 %691, %682
  %693 = getelementptr i8, ptr %1, i32 109
  store i8 %692, ptr %693, align 1, !tbaa !6
  %694 = getelementptr i8, ptr %1, i32 94
  %695 = load i8, ptr %694, align 1, !tbaa !6
  %696 = xor i8 %695, %684
  %697 = getelementptr i8, ptr %1, i32 110
  store i8 %696, ptr %697, align 1, !tbaa !6
  %698 = getelementptr i8, ptr %1, i32 95
  %699 = load i8, ptr %698, align 1, !tbaa !6
  %700 = xor i8 %699, %686
  %701 = getelementptr i8, ptr %1, i32 111
  store i8 %700, ptr %701, align 1, !tbaa !6
  %702 = getelementptr i8, ptr %1, i32 112
  %703 = getelementptr i8, ptr %1, i32 111
  %704 = load i8, ptr %703, align 1, !tbaa !6
  %705 = getelementptr i8, ptr %1, i32 110
  %706 = load i8, ptr %705, align 1, !tbaa !6
  %707 = getelementptr i8, ptr %1, i32 109
  %708 = load i8, ptr %707, align 1, !tbaa !6
  %709 = getelementptr i8, ptr %1, i32 108
  %710 = load i8, ptr %709, align 1, !tbaa !6
  %711 = zext i8 %708 to i32
  %712 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %711
  %713 = load i8, ptr %712, align 1, !tbaa !6
  %714 = zext i8 %706 to i32
  %715 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %714
  %716 = load i8, ptr %715, align 1, !tbaa !6
  %717 = zext i8 %704 to i32
  %718 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %717
  %719 = load i8, ptr %718, align 1, !tbaa !6
  %720 = zext i8 %710 to i32
  %721 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %720
  %722 = load i8, ptr %721, align 1, !tbaa !6
  %723 = xor i8 %713, 64
  %724 = getelementptr i8, ptr %1, i32 96
  %725 = load i8, ptr %724, align 1, !tbaa !6
  %726 = xor i8 %725, %723
  store i8 %726, ptr %702, align 1, !tbaa !6
  %727 = getelementptr i8, ptr %1, i32 97
  %728 = load i8, ptr %727, align 1, !tbaa !6
  %729 = xor i8 %728, %716
  %730 = getelementptr i8, ptr %1, i32 113
  store i8 %729, ptr %730, align 1, !tbaa !6
  %731 = getelementptr i8, ptr %1, i32 98
  %732 = load i8, ptr %731, align 1, !tbaa !6
  %733 = xor i8 %732, %719
  %734 = getelementptr i8, ptr %1, i32 114
  store i8 %733, ptr %734, align 1, !tbaa !6
  %735 = getelementptr i8, ptr %1, i32 99
  %736 = load i8, ptr %735, align 1, !tbaa !6
  %737 = xor i8 %736, %722
  %738 = getelementptr i8, ptr %1, i32 115
  store i8 %737, ptr %738, align 1, !tbaa !6
  %739 = getelementptr i8, ptr %1, i32 116
  %740 = getelementptr i8, ptr %1, i32 112
  %741 = load i8, ptr %740, align 1, !tbaa !6
  %742 = getelementptr i8, ptr %1, i32 113
  %743 = load i8, ptr %742, align 1, !tbaa !6
  %744 = getelementptr i8, ptr %1, i32 114
  %745 = load i8, ptr %744, align 1, !tbaa !6
  %746 = getelementptr i8, ptr %1, i32 115
  %747 = load i8, ptr %746, align 1, !tbaa !6
  %748 = getelementptr i8, ptr %1, i32 100
  %749 = load i8, ptr %748, align 1, !tbaa !6
  %750 = xor i8 %749, %741
  store i8 %750, ptr %739, align 1, !tbaa !6
  %751 = getelementptr i8, ptr %1, i32 101
  %752 = load i8, ptr %751, align 1, !tbaa !6
  %753 = xor i8 %752, %743
  %754 = getelementptr i8, ptr %1, i32 117
  store i8 %753, ptr %754, align 1, !tbaa !6
  %755 = getelementptr i8, ptr %1, i32 102
  %756 = load i8, ptr %755, align 1, !tbaa !6
  %757 = xor i8 %756, %745
  %758 = getelementptr i8, ptr %1, i32 118
  store i8 %757, ptr %758, align 1, !tbaa !6
  %759 = getelementptr i8, ptr %1, i32 103
  %760 = load i8, ptr %759, align 1, !tbaa !6
  %761 = xor i8 %760, %747
  %762 = getelementptr i8, ptr %1, i32 119
  store i8 %761, ptr %762, align 1, !tbaa !6
  %763 = getelementptr i8, ptr %1, i32 120
  %764 = getelementptr i8, ptr %1, i32 116
  %765 = load i8, ptr %764, align 1, !tbaa !6
  %766 = getelementptr i8, ptr %1, i32 117
  %767 = load i8, ptr %766, align 1, !tbaa !6
  %768 = getelementptr i8, ptr %1, i32 118
  %769 = load i8, ptr %768, align 1, !tbaa !6
  %770 = getelementptr i8, ptr %1, i32 119
  %771 = load i8, ptr %770, align 1, !tbaa !6
  %772 = getelementptr i8, ptr %1, i32 104
  %773 = load i8, ptr %772, align 1, !tbaa !6
  %774 = xor i8 %773, %765
  store i8 %774, ptr %763, align 1, !tbaa !6
  %775 = getelementptr i8, ptr %1, i32 105
  %776 = load i8, ptr %775, align 1, !tbaa !6
  %777 = xor i8 %776, %767
  %778 = getelementptr i8, ptr %1, i32 121
  store i8 %777, ptr %778, align 1, !tbaa !6
  %779 = getelementptr i8, ptr %1, i32 106
  %780 = load i8, ptr %779, align 1, !tbaa !6
  %781 = xor i8 %780, %769
  %782 = getelementptr i8, ptr %1, i32 122
  store i8 %781, ptr %782, align 1, !tbaa !6
  %783 = getelementptr i8, ptr %1, i32 107
  %784 = load i8, ptr %783, align 1, !tbaa !6
  %785 = xor i8 %784, %771
  %786 = getelementptr i8, ptr %1, i32 123
  store i8 %785, ptr %786, align 1, !tbaa !6
  %787 = getelementptr i8, ptr %1, i32 124
  %788 = getelementptr i8, ptr %1, i32 120
  %789 = load i8, ptr %788, align 1, !tbaa !6
  %790 = getelementptr i8, ptr %1, i32 121
  %791 = load i8, ptr %790, align 1, !tbaa !6
  %792 = getelementptr i8, ptr %1, i32 122
  %793 = load i8, ptr %792, align 1, !tbaa !6
  %794 = getelementptr i8, ptr %1, i32 123
  %795 = load i8, ptr %794, align 1, !tbaa !6
  %796 = getelementptr i8, ptr %1, i32 108
  %797 = load i8, ptr %796, align 1, !tbaa !6
  %798 = xor i8 %797, %789
  store i8 %798, ptr %787, align 1, !tbaa !6
  %799 = getelementptr i8, ptr %1, i32 109
  %800 = load i8, ptr %799, align 1, !tbaa !6
  %801 = xor i8 %800, %791
  %802 = getelementptr i8, ptr %1, i32 125
  store i8 %801, ptr %802, align 1, !tbaa !6
  %803 = getelementptr i8, ptr %1, i32 110
  %804 = load i8, ptr %803, align 1, !tbaa !6
  %805 = xor i8 %804, %793
  %806 = getelementptr i8, ptr %1, i32 126
  store i8 %805, ptr %806, align 1, !tbaa !6
  %807 = getelementptr i8, ptr %1, i32 111
  %808 = load i8, ptr %807, align 1, !tbaa !6
  %809 = xor i8 %808, %795
  %810 = getelementptr i8, ptr %1, i32 127
  store i8 %809, ptr %810, align 1, !tbaa !6
  %811 = getelementptr i8, ptr %1, i32 128
  %812 = getelementptr i8, ptr %1, i32 127
  %813 = load i8, ptr %812, align 1, !tbaa !6
  %814 = getelementptr i8, ptr %1, i32 126
  %815 = load i8, ptr %814, align 1, !tbaa !6
  %816 = getelementptr i8, ptr %1, i32 125
  %817 = load i8, ptr %816, align 1, !tbaa !6
  %818 = getelementptr i8, ptr %1, i32 124
  %819 = load i8, ptr %818, align 1, !tbaa !6
  %820 = zext i8 %817 to i32
  %821 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %820
  %822 = load i8, ptr %821, align 1, !tbaa !6
  %823 = zext i8 %815 to i32
  %824 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %823
  %825 = load i8, ptr %824, align 1, !tbaa !6
  %826 = zext i8 %813 to i32
  %827 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %826
  %828 = load i8, ptr %827, align 1, !tbaa !6
  %829 = zext i8 %819 to i32
  %830 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %829
  %831 = load i8, ptr %830, align 1, !tbaa !6
  %832 = xor i8 %822, -128
  %833 = getelementptr i8, ptr %1, i32 112
  %834 = load i8, ptr %833, align 1, !tbaa !6
  %835 = xor i8 %834, %832
  store i8 %835, ptr %811, align 1, !tbaa !6
  %836 = getelementptr i8, ptr %1, i32 113
  %837 = load i8, ptr %836, align 1, !tbaa !6
  %838 = xor i8 %837, %825
  %839 = getelementptr i8, ptr %1, i32 129
  store i8 %838, ptr %839, align 1, !tbaa !6
  %840 = getelementptr i8, ptr %1, i32 114
  %841 = load i8, ptr %840, align 1, !tbaa !6
  %842 = xor i8 %841, %828
  %843 = getelementptr i8, ptr %1, i32 130
  store i8 %842, ptr %843, align 1, !tbaa !6
  %844 = getelementptr i8, ptr %1, i32 115
  %845 = load i8, ptr %844, align 1, !tbaa !6
  %846 = xor i8 %845, %831
  %847 = getelementptr i8, ptr %1, i32 131
  store i8 %846, ptr %847, align 1, !tbaa !6
  %848 = getelementptr i8, ptr %1, i32 132
  %849 = getelementptr i8, ptr %1, i32 128
  %850 = load i8, ptr %849, align 1, !tbaa !6
  %851 = getelementptr i8, ptr %1, i32 129
  %852 = load i8, ptr %851, align 1, !tbaa !6
  %853 = getelementptr i8, ptr %1, i32 130
  %854 = load i8, ptr %853, align 1, !tbaa !6
  %855 = getelementptr i8, ptr %1, i32 131
  %856 = load i8, ptr %855, align 1, !tbaa !6
  %857 = getelementptr i8, ptr %1, i32 116
  %858 = load i8, ptr %857, align 1, !tbaa !6
  %859 = xor i8 %858, %850
  store i8 %859, ptr %848, align 1, !tbaa !6
  %860 = getelementptr i8, ptr %1, i32 117
  %861 = load i8, ptr %860, align 1, !tbaa !6
  %862 = xor i8 %861, %852
  %863 = getelementptr i8, ptr %1, i32 133
  store i8 %862, ptr %863, align 1, !tbaa !6
  %864 = getelementptr i8, ptr %1, i32 118
  %865 = load i8, ptr %864, align 1, !tbaa !6
  %866 = xor i8 %865, %854
  %867 = getelementptr i8, ptr %1, i32 134
  store i8 %866, ptr %867, align 1, !tbaa !6
  %868 = getelementptr i8, ptr %1, i32 119
  %869 = load i8, ptr %868, align 1, !tbaa !6
  %870 = xor i8 %869, %856
  %871 = getelementptr i8, ptr %1, i32 135
  store i8 %870, ptr %871, align 1, !tbaa !6
  %872 = getelementptr i8, ptr %1, i32 136
  %873 = getelementptr i8, ptr %1, i32 132
  %874 = load i8, ptr %873, align 1, !tbaa !6
  %875 = getelementptr i8, ptr %1, i32 133
  %876 = load i8, ptr %875, align 1, !tbaa !6
  %877 = getelementptr i8, ptr %1, i32 134
  %878 = load i8, ptr %877, align 1, !tbaa !6
  %879 = getelementptr i8, ptr %1, i32 135
  %880 = load i8, ptr %879, align 1, !tbaa !6
  %881 = getelementptr i8, ptr %1, i32 120
  %882 = load i8, ptr %881, align 1, !tbaa !6
  %883 = xor i8 %882, %874
  store i8 %883, ptr %872, align 1, !tbaa !6
  %884 = getelementptr i8, ptr %1, i32 121
  %885 = load i8, ptr %884, align 1, !tbaa !6
  %886 = xor i8 %885, %876
  %887 = getelementptr i8, ptr %1, i32 137
  store i8 %886, ptr %887, align 1, !tbaa !6
  %888 = getelementptr i8, ptr %1, i32 122
  %889 = load i8, ptr %888, align 1, !tbaa !6
  %890 = xor i8 %889, %878
  %891 = getelementptr i8, ptr %1, i32 138
  store i8 %890, ptr %891, align 1, !tbaa !6
  %892 = getelementptr i8, ptr %1, i32 123
  %893 = load i8, ptr %892, align 1, !tbaa !6
  %894 = xor i8 %893, %880
  %895 = getelementptr i8, ptr %1, i32 139
  store i8 %894, ptr %895, align 1, !tbaa !6
  %896 = getelementptr i8, ptr %1, i32 140
  %897 = getelementptr i8, ptr %1, i32 136
  %898 = load i8, ptr %897, align 1, !tbaa !6
  %899 = getelementptr i8, ptr %1, i32 137
  %900 = load i8, ptr %899, align 1, !tbaa !6
  %901 = getelementptr i8, ptr %1, i32 138
  %902 = load i8, ptr %901, align 1, !tbaa !6
  %903 = getelementptr i8, ptr %1, i32 139
  %904 = load i8, ptr %903, align 1, !tbaa !6
  %905 = getelementptr i8, ptr %1, i32 124
  %906 = load i8, ptr %905, align 1, !tbaa !6
  %907 = xor i8 %906, %898
  store i8 %907, ptr %896, align 1, !tbaa !6
  %908 = getelementptr i8, ptr %1, i32 125
  %909 = load i8, ptr %908, align 1, !tbaa !6
  %910 = xor i8 %909, %900
  %911 = getelementptr i8, ptr %1, i32 141
  store i8 %910, ptr %911, align 1, !tbaa !6
  %912 = getelementptr i8, ptr %1, i32 126
  %913 = load i8, ptr %912, align 1, !tbaa !6
  %914 = xor i8 %913, %902
  %915 = getelementptr i8, ptr %1, i32 142
  store i8 %914, ptr %915, align 1, !tbaa !6
  %916 = getelementptr i8, ptr %1, i32 127
  %917 = load i8, ptr %916, align 1, !tbaa !6
  %918 = xor i8 %917, %904
  %919 = getelementptr i8, ptr %1, i32 143
  store i8 %918, ptr %919, align 1, !tbaa !6
  %920 = getelementptr i8, ptr %1, i32 144
  %921 = getelementptr i8, ptr %1, i32 143
  %922 = load i8, ptr %921, align 1, !tbaa !6
  %923 = getelementptr i8, ptr %1, i32 142
  %924 = load i8, ptr %923, align 1, !tbaa !6
  %925 = getelementptr i8, ptr %1, i32 141
  %926 = load i8, ptr %925, align 1, !tbaa !6
  %927 = getelementptr i8, ptr %1, i32 140
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = zext i8 %926 to i32
  %930 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %929
  %931 = load i8, ptr %930, align 1, !tbaa !6
  %932 = zext i8 %924 to i32
  %933 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %932
  %934 = load i8, ptr %933, align 1, !tbaa !6
  %935 = zext i8 %922 to i32
  %936 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %935
  %937 = load i8, ptr %936, align 1, !tbaa !6
  %938 = zext i8 %928 to i32
  %939 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %938
  %940 = load i8, ptr %939, align 1, !tbaa !6
  %941 = xor i8 %931, 27
  %942 = getelementptr i8, ptr %1, i32 128
  %943 = load i8, ptr %942, align 1, !tbaa !6
  %944 = xor i8 %943, %941
  store i8 %944, ptr %920, align 1, !tbaa !6
  %945 = getelementptr i8, ptr %1, i32 129
  %946 = load i8, ptr %945, align 1, !tbaa !6
  %947 = xor i8 %946, %934
  %948 = getelementptr i8, ptr %1, i32 145
  store i8 %947, ptr %948, align 1, !tbaa !6
  %949 = getelementptr i8, ptr %1, i32 130
  %950 = load i8, ptr %949, align 1, !tbaa !6
  %951 = xor i8 %950, %937
  %952 = getelementptr i8, ptr %1, i32 146
  store i8 %951, ptr %952, align 1, !tbaa !6
  %953 = getelementptr i8, ptr %1, i32 131
  %954 = load i8, ptr %953, align 1, !tbaa !6
  %955 = xor i8 %954, %940
  %956 = getelementptr i8, ptr %1, i32 147
  store i8 %955, ptr %956, align 1, !tbaa !6
  %957 = getelementptr i8, ptr %1, i32 148
  %958 = getelementptr i8, ptr %1, i32 144
  %959 = load i8, ptr %958, align 1, !tbaa !6
  %960 = getelementptr i8, ptr %1, i32 145
  %961 = load i8, ptr %960, align 1, !tbaa !6
  %962 = getelementptr i8, ptr %1, i32 146
  %963 = load i8, ptr %962, align 1, !tbaa !6
  %964 = getelementptr i8, ptr %1, i32 147
  %965 = load i8, ptr %964, align 1, !tbaa !6
  %966 = getelementptr i8, ptr %1, i32 132
  %967 = load i8, ptr %966, align 1, !tbaa !6
  %968 = xor i8 %967, %959
  store i8 %968, ptr %957, align 1, !tbaa !6
  %969 = getelementptr i8, ptr %1, i32 133
  %970 = load i8, ptr %969, align 1, !tbaa !6
  %971 = xor i8 %970, %961
  %972 = getelementptr i8, ptr %1, i32 149
  store i8 %971, ptr %972, align 1, !tbaa !6
  %973 = getelementptr i8, ptr %1, i32 134
  %974 = load i8, ptr %973, align 1, !tbaa !6
  %975 = xor i8 %974, %963
  %976 = getelementptr i8, ptr %1, i32 150
  store i8 %975, ptr %976, align 1, !tbaa !6
  %977 = getelementptr i8, ptr %1, i32 135
  %978 = load i8, ptr %977, align 1, !tbaa !6
  %979 = xor i8 %978, %965
  %980 = getelementptr i8, ptr %1, i32 151
  store i8 %979, ptr %980, align 1, !tbaa !6
  %981 = getelementptr i8, ptr %1, i32 152
  %982 = getelementptr i8, ptr %1, i32 148
  %983 = load i8, ptr %982, align 1, !tbaa !6
  %984 = getelementptr i8, ptr %1, i32 149
  %985 = load i8, ptr %984, align 1, !tbaa !6
  %986 = getelementptr i8, ptr %1, i32 150
  %987 = load i8, ptr %986, align 1, !tbaa !6
  %988 = getelementptr i8, ptr %1, i32 151
  %989 = load i8, ptr %988, align 1, !tbaa !6
  %990 = getelementptr i8, ptr %1, i32 136
  %991 = load i8, ptr %990, align 1, !tbaa !6
  %992 = xor i8 %991, %983
  store i8 %992, ptr %981, align 1, !tbaa !6
  %993 = getelementptr i8, ptr %1, i32 137
  %994 = load i8, ptr %993, align 1, !tbaa !6
  %995 = xor i8 %994, %985
  %996 = getelementptr i8, ptr %1, i32 153
  store i8 %995, ptr %996, align 1, !tbaa !6
  %997 = getelementptr i8, ptr %1, i32 138
  %998 = load i8, ptr %997, align 1, !tbaa !6
  %999 = xor i8 %998, %987
  %1000 = getelementptr i8, ptr %1, i32 154
  store i8 %999, ptr %1000, align 1, !tbaa !6
  %1001 = getelementptr i8, ptr %1, i32 139
  %1002 = load i8, ptr %1001, align 1, !tbaa !6
  %1003 = xor i8 %1002, %989
  %1004 = getelementptr i8, ptr %1, i32 155
  store i8 %1003, ptr %1004, align 1, !tbaa !6
  %1005 = getelementptr i8, ptr %1, i32 156
  %1006 = getelementptr i8, ptr %1, i32 152
  %1007 = load i8, ptr %1006, align 1, !tbaa !6
  %1008 = getelementptr i8, ptr %1, i32 153
  %1009 = load i8, ptr %1008, align 1, !tbaa !6
  %1010 = getelementptr i8, ptr %1, i32 154
  %1011 = load i8, ptr %1010, align 1, !tbaa !6
  %1012 = getelementptr i8, ptr %1, i32 155
  %1013 = load i8, ptr %1012, align 1, !tbaa !6
  %1014 = getelementptr i8, ptr %1, i32 140
  %1015 = load i8, ptr %1014, align 1, !tbaa !6
  %1016 = xor i8 %1015, %1007
  store i8 %1016, ptr %1005, align 1, !tbaa !6
  %1017 = getelementptr i8, ptr %1, i32 141
  %1018 = load i8, ptr %1017, align 1, !tbaa !6
  %1019 = xor i8 %1018, %1009
  %1020 = getelementptr i8, ptr %1, i32 157
  store i8 %1019, ptr %1020, align 1, !tbaa !6
  %1021 = getelementptr i8, ptr %1, i32 142
  %1022 = load i8, ptr %1021, align 1, !tbaa !6
  %1023 = xor i8 %1022, %1011
  %1024 = getelementptr i8, ptr %1, i32 158
  store i8 %1023, ptr %1024, align 1, !tbaa !6
  %1025 = getelementptr i8, ptr %1, i32 143
  %1026 = load i8, ptr %1025, align 1, !tbaa !6
  %1027 = xor i8 %1026, %1013
  %1028 = getelementptr i8, ptr %1, i32 159
  store i8 %1027, ptr %1028, align 1, !tbaa !6
  %1029 = getelementptr i8, ptr %1, i32 160
  %1030 = getelementptr i8, ptr %1, i32 159
  %1031 = load i8, ptr %1030, align 1, !tbaa !6
  %1032 = getelementptr i8, ptr %1, i32 158
  %1033 = load i8, ptr %1032, align 1, !tbaa !6
  %1034 = getelementptr i8, ptr %1, i32 157
  %1035 = load i8, ptr %1034, align 1, !tbaa !6
  %1036 = getelementptr i8, ptr %1, i32 156
  %1037 = load i8, ptr %1036, align 1, !tbaa !6
  %1038 = zext i8 %1035 to i32
  %1039 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !6
  %1041 = zext i8 %1033 to i32
  %1042 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !6
  %1044 = zext i8 %1031 to i32
  %1045 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !6
  %1047 = zext i8 %1037 to i32
  %1048 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !6
  %1050 = xor i8 %1040, 54
  %1051 = getelementptr i8, ptr %1, i32 144
  %1052 = load i8, ptr %1051, align 1, !tbaa !6
  %1053 = xor i8 %1052, %1050
  store i8 %1053, ptr %1029, align 1, !tbaa !6
  %1054 = getelementptr i8, ptr %1, i32 145
  %1055 = load i8, ptr %1054, align 1, !tbaa !6
  %1056 = xor i8 %1055, %1043
  %1057 = getelementptr i8, ptr %1, i32 161
  store i8 %1056, ptr %1057, align 1, !tbaa !6
  %1058 = getelementptr i8, ptr %1, i32 146
  %1059 = load i8, ptr %1058, align 1, !tbaa !6
  %1060 = xor i8 %1059, %1046
  %1061 = getelementptr i8, ptr %1, i32 162
  store i8 %1060, ptr %1061, align 1, !tbaa !6
  %1062 = getelementptr i8, ptr %1, i32 147
  %1063 = load i8, ptr %1062, align 1, !tbaa !6
  %1064 = xor i8 %1063, %1049
  %1065 = getelementptr i8, ptr %1, i32 163
  store i8 %1064, ptr %1065, align 1, !tbaa !6
  %1066 = getelementptr i8, ptr %1, i32 164
  %1067 = getelementptr i8, ptr %1, i32 160
  %1068 = load i8, ptr %1067, align 1, !tbaa !6
  %1069 = getelementptr i8, ptr %1, i32 161
  %1070 = load i8, ptr %1069, align 1, !tbaa !6
  %1071 = getelementptr i8, ptr %1, i32 162
  %1072 = load i8, ptr %1071, align 1, !tbaa !6
  %1073 = getelementptr i8, ptr %1, i32 163
  %1074 = load i8, ptr %1073, align 1, !tbaa !6
  %1075 = getelementptr i8, ptr %1, i32 148
  %1076 = load i8, ptr %1075, align 1, !tbaa !6
  %1077 = xor i8 %1076, %1068
  store i8 %1077, ptr %1066, align 1, !tbaa !6
  %1078 = getelementptr i8, ptr %1, i32 149
  %1079 = load i8, ptr %1078, align 1, !tbaa !6
  %1080 = xor i8 %1079, %1070
  %1081 = getelementptr i8, ptr %1, i32 165
  store i8 %1080, ptr %1081, align 1, !tbaa !6
  %1082 = getelementptr i8, ptr %1, i32 150
  %1083 = load i8, ptr %1082, align 1, !tbaa !6
  %1084 = xor i8 %1083, %1072
  %1085 = getelementptr i8, ptr %1, i32 166
  store i8 %1084, ptr %1085, align 1, !tbaa !6
  %1086 = getelementptr i8, ptr %1, i32 151
  %1087 = load i8, ptr %1086, align 1, !tbaa !6
  %1088 = xor i8 %1087, %1074
  %1089 = getelementptr i8, ptr %1, i32 167
  store i8 %1088, ptr %1089, align 1, !tbaa !6
  %1090 = getelementptr i8, ptr %1, i32 168
  %1091 = getelementptr i8, ptr %1, i32 164
  %1092 = load i8, ptr %1091, align 1, !tbaa !6
  %1093 = getelementptr i8, ptr %1, i32 165
  %1094 = load i8, ptr %1093, align 1, !tbaa !6
  %1095 = getelementptr i8, ptr %1, i32 166
  %1096 = load i8, ptr %1095, align 1, !tbaa !6
  %1097 = getelementptr i8, ptr %1, i32 167
  %1098 = load i8, ptr %1097, align 1, !tbaa !6
  %1099 = getelementptr i8, ptr %1, i32 152
  %1100 = load i8, ptr %1099, align 1, !tbaa !6
  %1101 = xor i8 %1100, %1092
  store i8 %1101, ptr %1090, align 1, !tbaa !6
  %1102 = getelementptr i8, ptr %1, i32 153
  %1103 = load i8, ptr %1102, align 1, !tbaa !6
  %1104 = xor i8 %1103, %1094
  %1105 = getelementptr i8, ptr %1, i32 169
  store i8 %1104, ptr %1105, align 1, !tbaa !6
  %1106 = getelementptr i8, ptr %1, i32 154
  %1107 = load i8, ptr %1106, align 1, !tbaa !6
  %1108 = xor i8 %1107, %1096
  %1109 = getelementptr i8, ptr %1, i32 170
  store i8 %1108, ptr %1109, align 1, !tbaa !6
  %1110 = getelementptr i8, ptr %1, i32 155
  %1111 = load i8, ptr %1110, align 1, !tbaa !6
  %1112 = xor i8 %1111, %1098
  %1113 = getelementptr i8, ptr %1, i32 171
  store i8 %1112, ptr %1113, align 1, !tbaa !6
  %1114 = getelementptr i8, ptr %1, i32 168
  %1115 = load i8, ptr %1114, align 1, !tbaa !6
  %1116 = getelementptr i8, ptr %1, i32 169
  %1117 = load i8, ptr %1116, align 1, !tbaa !6
  %1118 = getelementptr i8, ptr %1, i32 170
  %1119 = load i8, ptr %1118, align 1, !tbaa !6
  %1120 = getelementptr i8, ptr %1, i32 171
  %1121 = load i8, ptr %1120, align 1, !tbaa !6
  %1122 = getelementptr i8, ptr %1, i32 172
  %1123 = getelementptr i8, ptr %1, i32 156
  %1124 = load i8, ptr %1123, align 1, !tbaa !6
  %1125 = xor i8 %1124, %1115
  store i8 %1125, ptr %1122, align 1, !tbaa !6
  %1126 = getelementptr i8, ptr %1, i32 157
  %1127 = load i8, ptr %1126, align 1, !tbaa !6
  %1128 = xor i8 %1127, %1117
  %1129 = getelementptr i8, ptr %1, i32 173
  store i8 %1128, ptr %1129, align 1, !tbaa !6
  %1130 = getelementptr i8, ptr %1, i32 158
  %1131 = load i8, ptr %1130, align 1, !tbaa !6
  %1132 = xor i8 %1131, %1119
  %1133 = getelementptr i8, ptr %1, i32 174
  store i8 %1132, ptr %1133, align 1, !tbaa !6
  %1134 = getelementptr i8, ptr %1, i32 159
  %1135 = load i8, ptr %1134, align 1, !tbaa !6
  %1136 = xor i8 %1135, %1121
  %1137 = getelementptr i8, ptr %1, i32 175
  store i8 %1136, ptr %1137, align 1, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
define dso_local void @aes128_encrypt_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %5 = load i32, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = xor i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = xor i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = xor i32 %15, %17
  %19 = load i32, ptr %0, align 1
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = xor i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %23, i32 %21, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %25 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %24, i32 %18, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %26 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %25, i32 %13, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %27 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %26, i32 %8, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %29, i32 %18, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %31 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %30, i32 %13, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %32 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %31, i32 %8, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %33 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %32, i32 %21, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %35, i32 %13, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %37 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %36, i32 %8, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %38 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %37, i32 %21, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %39 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %38, i32 %18, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %41, i32 %8, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %43 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %42, i32 %21, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %44 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %43, i32 %18, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %45 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %44, i32 %13, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %47, i32 %27, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %49 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %48, i32 %33, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %50 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %49, i32 %39, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %51 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %50, i32 %45, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %53, i32 %33, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %55 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %54, i32 %39, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %56 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %55, i32 %45, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %57 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %56, i32 %27, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %58 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %59, i32 %39, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %61 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %60, i32 %45, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %62 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %61, i32 %27, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %63 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %62, i32 %33, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %65, i32 %45, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %67 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %66, i32 %27, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %68 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %67, i32 %33, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %69 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %68, i32 %39, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %70 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %71, i32 %51, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %73 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %72, i32 %57, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %74 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %73, i32 %63, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %75 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %74, i32 %69, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %76 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %77, i32 %57, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %79 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %78, i32 %63, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %80 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %79, i32 %69, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %81 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %80, i32 %51, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %83, i32 %63, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %85 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %84, i32 %69, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %86 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %85, i32 %51, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %87 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %86, i32 %57, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %88 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %89, i32 %69, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %91 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %90, i32 %51, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %92 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %91, i32 %57, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %93 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %92, i32 %63, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %94 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %95, i32 %75, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %97 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %96, i32 %81, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %98 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %97, i32 %87, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %99 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %98, i32 %93, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %100 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %101, i32 %81, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %103 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %102, i32 %87, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %104 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %103, i32 %93, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %105 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %104, i32 %75, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %106 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %107, i32 %87, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %109 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %108, i32 %93, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %110 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %109, i32 %75, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %111 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %110, i32 %81, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %112 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %113, i32 %93, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %115 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %114, i32 %75, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %116 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %115, i32 %81, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %117 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %116, i32 %87, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %118 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %119, i32 %99, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %121 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %120, i32 %105, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %122 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %121, i32 %111, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %123 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %122, i32 %117, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %124 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %125, i32 %105, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %127 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %126, i32 %111, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %128 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %127, i32 %117, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %129 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %128, i32 %99, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %130 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %131, i32 %111, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %133 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %132, i32 %117, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %134 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %133, i32 %99, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %135 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %134, i32 %105, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %136 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %137, i32 %117, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %139 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %138, i32 %99, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %140 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %139, i32 %105, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %141 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %140, i32 %111, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %142 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %143, i32 %123, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %145 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %144, i32 %129, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %146 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %145, i32 %135, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %147 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %146, i32 %141, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %148 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %149, i32 %129, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %151 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %150, i32 %135, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %152 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %151, i32 %141, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %153 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %152, i32 %123, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %154 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %155, i32 %135, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %157 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %156, i32 %141, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %158 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %157, i32 %123, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %159 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %158, i32 %129, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %160 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %161, i32 %141, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %163 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %162, i32 %123, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %164 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %163, i32 %129, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %165 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %164, i32 %135, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %166 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %167, i32 %147, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %169 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %168, i32 %153, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %170 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %169, i32 %159, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %171 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %170, i32 %165, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %172 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %173, i32 %153, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %175 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %174, i32 %159, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %176 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %175, i32 %165, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %177 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %176, i32 %147, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %178 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %179, i32 %159, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %181 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %180, i32 %165, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %182 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %181, i32 %147, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %183 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %182, i32 %153, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %184 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %185, i32 %165, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %187 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %186, i32 %147, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %188 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %187, i32 %153, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %189 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %188, i32 %159, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %190 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %191, i32 %171, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %193 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %192, i32 %177, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %194 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %193, i32 %183, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %195 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %194, i32 %189, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %196 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %197, i32 %177, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %199 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %198, i32 %183, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %200 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %199, i32 %189, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %201 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %200, i32 %171, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %202 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %203, i32 %183, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %205 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %204, i32 %189, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %206 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %205, i32 %171, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %207 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %206, i32 %177, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %208 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %209, i32 %189, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %211 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %210, i32 %171, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %212 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %211, i32 %177, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %213 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %212, i32 %183, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %214 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %215, i32 %195, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %217 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %216, i32 %201, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %218 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %217, i32 %207, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %219 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %218, i32 %213, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %220 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %221, i32 %201, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %223 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %222, i32 %207, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %224 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %223, i32 %213, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %225 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %224, i32 %195, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %226 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %227, i32 %207, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %229 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %228, i32 %213, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %230 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %229, i32 %195, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %231 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %230, i32 %201, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %232 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %233, i32 %213, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %235 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %234, i32 %195, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %236 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %235, i32 %201, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %237 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %236, i32 %207, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %238 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %239, i32 %219, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %241 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %240, i32 %225, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %242 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %241, i32 %231, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %243 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %242, i32 %237, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  %244 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %245, i32 %225, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %247 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %246, i32 %231, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %248 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %247, i32 %237, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %249 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %248, i32 %219, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  %250 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %251, i32 %231, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %253 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %252, i32 %237, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %254 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %253, i32 %219, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %255 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %254, i32 %225, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  %256 = getelementptr inbounds nuw i8, ptr %1, i32 172
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %257, i32 %237, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !12
  %259 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %258, i32 %219, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !12
  %260 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %259, i32 %225, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !12
  %261 = tail call i32 asm sideeffect "aes32esi $0, $1, $2, $3", "=r,r,r,I"(i32 %260, i32 %231, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !12
  store i32 %243, ptr %2, align 1
  %262 = getelementptr inbounds nuw i8, ptr %2, i32 4
  store i32 %249, ptr %262, align 1
  %263 = getelementptr inbounds nuw i8, ptr %2, i32 8
  store i32 %255, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %2, i32 12
  store i32 %261, ptr %264, align 1
  ret void
}

; Function Attrs: nounwind
define dso_local void @aes128_ecb_encrypt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [176 x i8], align 1
  %6 = and i32 %1, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #4
  call void @expand_key(ptr noundef %2, ptr noundef nonnull %5)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #4
  br label %15

.preheader:                                       ; preds = %8, %.preheader
  %10 = phi i32 [ %13, %.preheader ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i32 %10
  call void @aes128_encrypt_block(ptr noundef %11, ptr noundef nonnull %5, ptr noundef %12)
  %13 = add nuw i32 %10, 16
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !13

15:                                               ; preds = %.loopexit, %4
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 15
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i32 14
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i32 13
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = zext i8 %24 to i32
  %28 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %27
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = zext i8 %22 to i32
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %30
  %32 = load i8, ptr %31, align 1, !tbaa !6
  %33 = zext i8 %20 to i32
  %34 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %33
  %35 = load i8, ptr %34, align 1, !tbaa !6
  %36 = zext i8 %26 to i32
  %37 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %36
  %38 = load i8, ptr %37, align 1, !tbaa !6
  %39 = xor i8 %29, 1
  %40 = load i8, ptr %1, align 1, !tbaa !6
  %41 = xor i8 %40, %39
  store i8 %41, ptr %18, align 1, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %1, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = xor i8 %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i32 17
  store i8 %44, ptr %45, align 1, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %1, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = xor i8 %47, %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i32 18
  store i8 %48, ptr %49, align 1, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %1, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = xor i8 %51, %38
  %53 = getelementptr inbounds nuw i8, ptr %1, i32 19
  store i8 %52, ptr %53, align 1, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %55 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %56 = load i8, ptr %55, align 1, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %1, i32 17
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %1, i32 18
  %60 = load i8, ptr %59, align 1, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %1, i32 19
  %62 = load i8, ptr %61, align 1, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %64 = load i8, ptr %63, align 1, !tbaa !6
  %65 = xor i8 %64, %56
  store i8 %65, ptr %54, align 1, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %1, i32 5
  %67 = load i8, ptr %66, align 1, !tbaa !6
  %68 = xor i8 %67, %58
  %69 = getelementptr inbounds nuw i8, ptr %1, i32 21
  store i8 %68, ptr %69, align 1, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %1, i32 6
  %71 = load i8, ptr %70, align 1, !tbaa !6
  %72 = xor i8 %71, %60
  %73 = getelementptr inbounds nuw i8, ptr %1, i32 22
  store i8 %72, ptr %73, align 1, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %1, i32 7
  %75 = load i8, ptr %74, align 1, !tbaa !6
  %76 = xor i8 %75, %62
  %77 = getelementptr inbounds nuw i8, ptr %1, i32 23
  store i8 %76, ptr %77, align 1, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %80 = load i8, ptr %79, align 1, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %1, i32 21
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %1, i32 22
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %1, i32 23
  %86 = load i8, ptr %85, align 1, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %88 = load i8, ptr %87, align 1, !tbaa !6
  %89 = xor i8 %88, %80
  store i8 %89, ptr %78, align 1, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %1, i32 9
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = xor i8 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %1, i32 25
  store i8 %92, ptr %93, align 1, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %1, i32 10
  %95 = load i8, ptr %94, align 1, !tbaa !6
  %96 = xor i8 %95, %84
  %97 = getelementptr inbounds nuw i8, ptr %1, i32 26
  store i8 %96, ptr %97, align 1, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %1, i32 11
  %99 = load i8, ptr %98, align 1, !tbaa !6
  %100 = xor i8 %99, %86
  %101 = getelementptr inbounds nuw i8, ptr %1, i32 27
  store i8 %100, ptr %101, align 1, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %103 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %104 = load i8, ptr %103, align 1, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %1, i32 25
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %1, i32 26
  %108 = load i8, ptr %107, align 1, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %1, i32 27
  %110 = load i8, ptr %109, align 1, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %112 = load i8, ptr %111, align 1, !tbaa !6
  %113 = xor i8 %112, %104
  store i8 %113, ptr %102, align 1, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %1, i32 13
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = xor i8 %115, %106
  %117 = getelementptr inbounds nuw i8, ptr %1, i32 29
  store i8 %116, ptr %117, align 1, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %1, i32 14
  %119 = load i8, ptr %118, align 1, !tbaa !6
  %120 = xor i8 %119, %108
  %121 = getelementptr inbounds nuw i8, ptr %1, i32 30
  store i8 %120, ptr %121, align 1, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %1, i32 15
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = xor i8 %123, %110
  %125 = getelementptr inbounds nuw i8, ptr %1, i32 31
  store i8 %124, ptr %125, align 1, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i32 31
  %128 = load i8, ptr %127, align 1, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %1, i32 30
  %130 = load i8, ptr %129, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %1, i32 29
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %134 = load i8, ptr %133, align 1, !tbaa !6
  %135 = zext i8 %132 to i32
  %136 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %135
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = zext i8 %130 to i32
  %139 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %138
  %140 = load i8, ptr %139, align 1, !tbaa !6
  %141 = zext i8 %128 to i32
  %142 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %141
  %143 = load i8, ptr %142, align 1, !tbaa !6
  %144 = zext i8 %134 to i32
  %145 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %144
  %146 = load i8, ptr %145, align 1, !tbaa !6
  %147 = xor i8 %137, 2
  %148 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %149 = load i8, ptr %148, align 1, !tbaa !6
  %150 = xor i8 %149, %147
  store i8 %150, ptr %126, align 1, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %1, i32 17
  %152 = load i8, ptr %151, align 1, !tbaa !6
  %153 = xor i8 %152, %140
  %154 = getelementptr inbounds nuw i8, ptr %1, i32 33
  store i8 %153, ptr %154, align 1, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %1, i32 18
  %156 = load i8, ptr %155, align 1, !tbaa !6
  %157 = xor i8 %156, %143
  %158 = getelementptr inbounds nuw i8, ptr %1, i32 34
  store i8 %157, ptr %158, align 1, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %1, i32 19
  %160 = load i8, ptr %159, align 1, !tbaa !6
  %161 = xor i8 %160, %146
  %162 = getelementptr inbounds nuw i8, ptr %1, i32 35
  store i8 %161, ptr %162, align 1, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %164 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %165 = load i8, ptr %164, align 1, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %1, i32 33
  %167 = load i8, ptr %166, align 1, !tbaa !6
  %168 = getelementptr inbounds nuw i8, ptr %1, i32 34
  %169 = load i8, ptr %168, align 1, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %1, i32 35
  %171 = load i8, ptr %170, align 1, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %173 = load i8, ptr %172, align 1, !tbaa !6
  %174 = xor i8 %173, %165
  store i8 %174, ptr %163, align 1, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %1, i32 21
  %176 = load i8, ptr %175, align 1, !tbaa !6
  %177 = xor i8 %176, %167
  %178 = getelementptr inbounds nuw i8, ptr %1, i32 37
  store i8 %177, ptr %178, align 1, !tbaa !6
  %179 = getelementptr inbounds nuw i8, ptr %1, i32 22
  %180 = load i8, ptr %179, align 1, !tbaa !6
  %181 = xor i8 %180, %169
  %182 = getelementptr inbounds nuw i8, ptr %1, i32 38
  store i8 %181, ptr %182, align 1, !tbaa !6
  %183 = getelementptr inbounds nuw i8, ptr %1, i32 23
  %184 = load i8, ptr %183, align 1, !tbaa !6
  %185 = xor i8 %184, %171
  %186 = getelementptr inbounds nuw i8, ptr %1, i32 39
  store i8 %185, ptr %186, align 1, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %188 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %189 = load i8, ptr %188, align 1, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %1, i32 37
  %191 = load i8, ptr %190, align 1, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %1, i32 38
  %193 = load i8, ptr %192, align 1, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %1, i32 39
  %195 = load i8, ptr %194, align 1, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %197 = load i8, ptr %196, align 1, !tbaa !6
  %198 = xor i8 %197, %189
  store i8 %198, ptr %187, align 1, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %1, i32 25
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = xor i8 %200, %191
  %202 = getelementptr inbounds nuw i8, ptr %1, i32 41
  store i8 %201, ptr %202, align 1, !tbaa !6
  %203 = getelementptr inbounds nuw i8, ptr %1, i32 26
  %204 = load i8, ptr %203, align 1, !tbaa !6
  %205 = xor i8 %204, %193
  %206 = getelementptr inbounds nuw i8, ptr %1, i32 42
  store i8 %205, ptr %206, align 1, !tbaa !6
  %207 = getelementptr inbounds nuw i8, ptr %1, i32 27
  %208 = load i8, ptr %207, align 1, !tbaa !6
  %209 = xor i8 %208, %195
  %210 = getelementptr inbounds nuw i8, ptr %1, i32 43
  store i8 %209, ptr %210, align 1, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %212 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %213 = load i8, ptr %212, align 1, !tbaa !6
  %214 = getelementptr inbounds nuw i8, ptr %1, i32 41
  %215 = load i8, ptr %214, align 1, !tbaa !6
  %216 = getelementptr inbounds nuw i8, ptr %1, i32 42
  %217 = load i8, ptr %216, align 1, !tbaa !6
  %218 = getelementptr inbounds nuw i8, ptr %1, i32 43
  %219 = load i8, ptr %218, align 1, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %221 = load i8, ptr %220, align 1, !tbaa !6
  %222 = xor i8 %221, %213
  store i8 %222, ptr %211, align 1, !tbaa !6
  %223 = getelementptr inbounds nuw i8, ptr %1, i32 29
  %224 = load i8, ptr %223, align 1, !tbaa !6
  %225 = xor i8 %224, %215
  %226 = getelementptr inbounds nuw i8, ptr %1, i32 45
  store i8 %225, ptr %226, align 1, !tbaa !6
  %227 = getelementptr inbounds nuw i8, ptr %1, i32 30
  %228 = load i8, ptr %227, align 1, !tbaa !6
  %229 = xor i8 %228, %217
  %230 = getelementptr inbounds nuw i8, ptr %1, i32 46
  store i8 %229, ptr %230, align 1, !tbaa !6
  %231 = getelementptr inbounds nuw i8, ptr %1, i32 31
  %232 = load i8, ptr %231, align 1, !tbaa !6
  %233 = xor i8 %232, %219
  %234 = getelementptr inbounds nuw i8, ptr %1, i32 47
  store i8 %233, ptr %234, align 1, !tbaa !6
  %235 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %236 = getelementptr inbounds nuw i8, ptr %1, i32 47
  %237 = load i8, ptr %236, align 1, !tbaa !6
  %238 = getelementptr inbounds nuw i8, ptr %1, i32 46
  %239 = load i8, ptr %238, align 1, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %1, i32 45
  %241 = load i8, ptr %240, align 1, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %243 = load i8, ptr %242, align 1, !tbaa !6
  %244 = zext i8 %241 to i32
  %245 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %244
  %246 = load i8, ptr %245, align 1, !tbaa !6
  %247 = zext i8 %239 to i32
  %248 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %247
  %249 = load i8, ptr %248, align 1, !tbaa !6
  %250 = zext i8 %237 to i32
  %251 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %250
  %252 = load i8, ptr %251, align 1, !tbaa !6
  %253 = zext i8 %243 to i32
  %254 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %253
  %255 = load i8, ptr %254, align 1, !tbaa !6
  %256 = xor i8 %246, 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %258 = load i8, ptr %257, align 1, !tbaa !6
  %259 = xor i8 %258, %256
  store i8 %259, ptr %235, align 1, !tbaa !6
  %260 = getelementptr inbounds nuw i8, ptr %1, i32 33
  %261 = load i8, ptr %260, align 1, !tbaa !6
  %262 = xor i8 %261, %249
  %263 = getelementptr inbounds nuw i8, ptr %1, i32 49
  store i8 %262, ptr %263, align 1, !tbaa !6
  %264 = getelementptr inbounds nuw i8, ptr %1, i32 34
  %265 = load i8, ptr %264, align 1, !tbaa !6
  %266 = xor i8 %265, %252
  %267 = getelementptr inbounds nuw i8, ptr %1, i32 50
  store i8 %266, ptr %267, align 1, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %1, i32 35
  %269 = load i8, ptr %268, align 1, !tbaa !6
  %270 = xor i8 %269, %255
  %271 = getelementptr inbounds nuw i8, ptr %1, i32 51
  store i8 %270, ptr %271, align 1, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %273 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %274 = load i8, ptr %273, align 1, !tbaa !6
  %275 = getelementptr inbounds nuw i8, ptr %1, i32 49
  %276 = load i8, ptr %275, align 1, !tbaa !6
  %277 = getelementptr inbounds nuw i8, ptr %1, i32 50
  %278 = load i8, ptr %277, align 1, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %1, i32 51
  %280 = load i8, ptr %279, align 1, !tbaa !6
  %281 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %282 = load i8, ptr %281, align 1, !tbaa !6
  %283 = xor i8 %282, %274
  store i8 %283, ptr %272, align 1, !tbaa !6
  %284 = getelementptr inbounds nuw i8, ptr %1, i32 37
  %285 = load i8, ptr %284, align 1, !tbaa !6
  %286 = xor i8 %285, %276
  %287 = getelementptr inbounds nuw i8, ptr %1, i32 53
  store i8 %286, ptr %287, align 1, !tbaa !6
  %288 = getelementptr inbounds nuw i8, ptr %1, i32 38
  %289 = load i8, ptr %288, align 1, !tbaa !6
  %290 = xor i8 %289, %278
  %291 = getelementptr inbounds nuw i8, ptr %1, i32 54
  store i8 %290, ptr %291, align 1, !tbaa !6
  %292 = getelementptr inbounds nuw i8, ptr %1, i32 39
  %293 = load i8, ptr %292, align 1, !tbaa !6
  %294 = xor i8 %293, %280
  %295 = getelementptr inbounds nuw i8, ptr %1, i32 55
  store i8 %294, ptr %295, align 1, !tbaa !6
  %296 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %297 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %298 = load i8, ptr %297, align 1, !tbaa !6
  %299 = getelementptr inbounds nuw i8, ptr %1, i32 53
  %300 = load i8, ptr %299, align 1, !tbaa !6
  %301 = getelementptr inbounds nuw i8, ptr %1, i32 54
  %302 = load i8, ptr %301, align 1, !tbaa !6
  %303 = getelementptr inbounds nuw i8, ptr %1, i32 55
  %304 = load i8, ptr %303, align 1, !tbaa !6
  %305 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %306 = load i8, ptr %305, align 1, !tbaa !6
  %307 = xor i8 %306, %298
  store i8 %307, ptr %296, align 1, !tbaa !6
  %308 = getelementptr inbounds nuw i8, ptr %1, i32 41
  %309 = load i8, ptr %308, align 1, !tbaa !6
  %310 = xor i8 %309, %300
  %311 = getelementptr inbounds nuw i8, ptr %1, i32 57
  store i8 %310, ptr %311, align 1, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %1, i32 42
  %313 = load i8, ptr %312, align 1, !tbaa !6
  %314 = xor i8 %313, %302
  %315 = getelementptr inbounds nuw i8, ptr %1, i32 58
  store i8 %314, ptr %315, align 1, !tbaa !6
  %316 = getelementptr inbounds nuw i8, ptr %1, i32 43
  %317 = load i8, ptr %316, align 1, !tbaa !6
  %318 = xor i8 %317, %304
  %319 = getelementptr inbounds nuw i8, ptr %1, i32 59
  store i8 %318, ptr %319, align 1, !tbaa !6
  %320 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %321 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %322 = load i8, ptr %321, align 1, !tbaa !6
  %323 = getelementptr inbounds nuw i8, ptr %1, i32 57
  %324 = load i8, ptr %323, align 1, !tbaa !6
  %325 = getelementptr inbounds nuw i8, ptr %1, i32 58
  %326 = load i8, ptr %325, align 1, !tbaa !6
  %327 = getelementptr inbounds nuw i8, ptr %1, i32 59
  %328 = load i8, ptr %327, align 1, !tbaa !6
  %329 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %330 = load i8, ptr %329, align 1, !tbaa !6
  %331 = xor i8 %330, %322
  store i8 %331, ptr %320, align 1, !tbaa !6
  %332 = getelementptr inbounds nuw i8, ptr %1, i32 45
  %333 = load i8, ptr %332, align 1, !tbaa !6
  %334 = xor i8 %333, %324
  %335 = getelementptr inbounds nuw i8, ptr %1, i32 61
  store i8 %334, ptr %335, align 1, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %1, i32 46
  %337 = load i8, ptr %336, align 1, !tbaa !6
  %338 = xor i8 %337, %326
  %339 = getelementptr inbounds nuw i8, ptr %1, i32 62
  store i8 %338, ptr %339, align 1, !tbaa !6
  %340 = getelementptr inbounds nuw i8, ptr %1, i32 47
  %341 = load i8, ptr %340, align 1, !tbaa !6
  %342 = xor i8 %341, %328
  %343 = getelementptr inbounds nuw i8, ptr %1, i32 63
  store i8 %342, ptr %343, align 1, !tbaa !6
  %344 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %345 = getelementptr inbounds nuw i8, ptr %1, i32 63
  %346 = load i8, ptr %345, align 1, !tbaa !6
  %347 = getelementptr inbounds nuw i8, ptr %1, i32 62
  %348 = load i8, ptr %347, align 1, !tbaa !6
  %349 = getelementptr inbounds nuw i8, ptr %1, i32 61
  %350 = load i8, ptr %349, align 1, !tbaa !6
  %351 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %352 = load i8, ptr %351, align 1, !tbaa !6
  %353 = zext i8 %350 to i32
  %354 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %353
  %355 = load i8, ptr %354, align 1, !tbaa !6
  %356 = zext i8 %348 to i32
  %357 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %356
  %358 = load i8, ptr %357, align 1, !tbaa !6
  %359 = zext i8 %346 to i32
  %360 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %359
  %361 = load i8, ptr %360, align 1, !tbaa !6
  %362 = zext i8 %352 to i32
  %363 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %362
  %364 = load i8, ptr %363, align 1, !tbaa !6
  %365 = xor i8 %355, 8
  %366 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %367 = load i8, ptr %366, align 1, !tbaa !6
  %368 = xor i8 %367, %365
  store i8 %368, ptr %344, align 1, !tbaa !6
  %369 = getelementptr inbounds nuw i8, ptr %1, i32 49
  %370 = load i8, ptr %369, align 1, !tbaa !6
  %371 = xor i8 %370, %358
  %372 = getelementptr inbounds nuw i8, ptr %1, i32 65
  store i8 %371, ptr %372, align 1, !tbaa !6
  %373 = getelementptr inbounds nuw i8, ptr %1, i32 50
  %374 = load i8, ptr %373, align 1, !tbaa !6
  %375 = xor i8 %374, %361
  %376 = getelementptr inbounds nuw i8, ptr %1, i32 66
  store i8 %375, ptr %376, align 1, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %1, i32 51
  %378 = load i8, ptr %377, align 1, !tbaa !6
  %379 = xor i8 %378, %364
  %380 = getelementptr inbounds nuw i8, ptr %1, i32 67
  store i8 %379, ptr %380, align 1, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %382 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %383 = load i8, ptr %382, align 1, !tbaa !6
  %384 = getelementptr inbounds nuw i8, ptr %1, i32 65
  %385 = load i8, ptr %384, align 1, !tbaa !6
  %386 = getelementptr inbounds nuw i8, ptr %1, i32 66
  %387 = load i8, ptr %386, align 1, !tbaa !6
  %388 = getelementptr inbounds nuw i8, ptr %1, i32 67
  %389 = load i8, ptr %388, align 1, !tbaa !6
  %390 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %391 = load i8, ptr %390, align 1, !tbaa !6
  %392 = xor i8 %391, %383
  store i8 %392, ptr %381, align 1, !tbaa !6
  %393 = getelementptr inbounds nuw i8, ptr %1, i32 53
  %394 = load i8, ptr %393, align 1, !tbaa !6
  %395 = xor i8 %394, %385
  %396 = getelementptr inbounds nuw i8, ptr %1, i32 69
  store i8 %395, ptr %396, align 1, !tbaa !6
  %397 = getelementptr inbounds nuw i8, ptr %1, i32 54
  %398 = load i8, ptr %397, align 1, !tbaa !6
  %399 = xor i8 %398, %387
  %400 = getelementptr inbounds nuw i8, ptr %1, i32 70
  store i8 %399, ptr %400, align 1, !tbaa !6
  %401 = getelementptr inbounds nuw i8, ptr %1, i32 55
  %402 = load i8, ptr %401, align 1, !tbaa !6
  %403 = xor i8 %402, %389
  %404 = getelementptr inbounds nuw i8, ptr %1, i32 71
  store i8 %403, ptr %404, align 1, !tbaa !6
  %405 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %406 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %407 = load i8, ptr %406, align 1, !tbaa !6
  %408 = getelementptr inbounds nuw i8, ptr %1, i32 69
  %409 = load i8, ptr %408, align 1, !tbaa !6
  %410 = getelementptr inbounds nuw i8, ptr %1, i32 70
  %411 = load i8, ptr %410, align 1, !tbaa !6
  %412 = getelementptr inbounds nuw i8, ptr %1, i32 71
  %413 = load i8, ptr %412, align 1, !tbaa !6
  %414 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %415 = load i8, ptr %414, align 1, !tbaa !6
  %416 = xor i8 %415, %407
  store i8 %416, ptr %405, align 1, !tbaa !6
  %417 = getelementptr inbounds nuw i8, ptr %1, i32 57
  %418 = load i8, ptr %417, align 1, !tbaa !6
  %419 = xor i8 %418, %409
  %420 = getelementptr inbounds nuw i8, ptr %1, i32 73
  store i8 %419, ptr %420, align 1, !tbaa !6
  %421 = getelementptr inbounds nuw i8, ptr %1, i32 58
  %422 = load i8, ptr %421, align 1, !tbaa !6
  %423 = xor i8 %422, %411
  %424 = getelementptr inbounds nuw i8, ptr %1, i32 74
  store i8 %423, ptr %424, align 1, !tbaa !6
  %425 = getelementptr inbounds nuw i8, ptr %1, i32 59
  %426 = load i8, ptr %425, align 1, !tbaa !6
  %427 = xor i8 %426, %413
  %428 = getelementptr inbounds nuw i8, ptr %1, i32 75
  store i8 %427, ptr %428, align 1, !tbaa !6
  %429 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %430 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %431 = load i8, ptr %430, align 1, !tbaa !6
  %432 = getelementptr inbounds nuw i8, ptr %1, i32 73
  %433 = load i8, ptr %432, align 1, !tbaa !6
  %434 = getelementptr inbounds nuw i8, ptr %1, i32 74
  %435 = load i8, ptr %434, align 1, !tbaa !6
  %436 = getelementptr inbounds nuw i8, ptr %1, i32 75
  %437 = load i8, ptr %436, align 1, !tbaa !6
  %438 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %439 = load i8, ptr %438, align 1, !tbaa !6
  %440 = xor i8 %439, %431
  store i8 %440, ptr %429, align 1, !tbaa !6
  %441 = getelementptr inbounds nuw i8, ptr %1, i32 61
  %442 = load i8, ptr %441, align 1, !tbaa !6
  %443 = xor i8 %442, %433
  %444 = getelementptr inbounds nuw i8, ptr %1, i32 77
  store i8 %443, ptr %444, align 1, !tbaa !6
  %445 = getelementptr inbounds nuw i8, ptr %1, i32 62
  %446 = load i8, ptr %445, align 1, !tbaa !6
  %447 = xor i8 %446, %435
  %448 = getelementptr inbounds nuw i8, ptr %1, i32 78
  store i8 %447, ptr %448, align 1, !tbaa !6
  %449 = getelementptr inbounds nuw i8, ptr %1, i32 63
  %450 = load i8, ptr %449, align 1, !tbaa !6
  %451 = xor i8 %450, %437
  %452 = getelementptr inbounds nuw i8, ptr %1, i32 79
  store i8 %451, ptr %452, align 1, !tbaa !6
  %453 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %454 = getelementptr inbounds nuw i8, ptr %1, i32 79
  %455 = load i8, ptr %454, align 1, !tbaa !6
  %456 = getelementptr inbounds nuw i8, ptr %1, i32 78
  %457 = load i8, ptr %456, align 1, !tbaa !6
  %458 = getelementptr inbounds nuw i8, ptr %1, i32 77
  %459 = load i8, ptr %458, align 1, !tbaa !6
  %460 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %461 = load i8, ptr %460, align 1, !tbaa !6
  %462 = zext i8 %459 to i32
  %463 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %462
  %464 = load i8, ptr %463, align 1, !tbaa !6
  %465 = zext i8 %457 to i32
  %466 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %465
  %467 = load i8, ptr %466, align 1, !tbaa !6
  %468 = zext i8 %455 to i32
  %469 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %468
  %470 = load i8, ptr %469, align 1, !tbaa !6
  %471 = zext i8 %461 to i32
  %472 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %471
  %473 = load i8, ptr %472, align 1, !tbaa !6
  %474 = xor i8 %464, 16
  %475 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %476 = load i8, ptr %475, align 1, !tbaa !6
  %477 = xor i8 %476, %474
  store i8 %477, ptr %453, align 1, !tbaa !6
  %478 = getelementptr inbounds nuw i8, ptr %1, i32 65
  %479 = load i8, ptr %478, align 1, !tbaa !6
  %480 = xor i8 %479, %467
  %481 = getelementptr inbounds nuw i8, ptr %1, i32 81
  store i8 %480, ptr %481, align 1, !tbaa !6
  %482 = getelementptr inbounds nuw i8, ptr %1, i32 66
  %483 = load i8, ptr %482, align 1, !tbaa !6
  %484 = xor i8 %483, %470
  %485 = getelementptr inbounds nuw i8, ptr %1, i32 82
  store i8 %484, ptr %485, align 1, !tbaa !6
  %486 = getelementptr inbounds nuw i8, ptr %1, i32 67
  %487 = load i8, ptr %486, align 1, !tbaa !6
  %488 = xor i8 %487, %473
  %489 = getelementptr inbounds nuw i8, ptr %1, i32 83
  store i8 %488, ptr %489, align 1, !tbaa !6
  %490 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %491 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %492 = load i8, ptr %491, align 1, !tbaa !6
  %493 = getelementptr inbounds nuw i8, ptr %1, i32 81
  %494 = load i8, ptr %493, align 1, !tbaa !6
  %495 = getelementptr inbounds nuw i8, ptr %1, i32 82
  %496 = load i8, ptr %495, align 1, !tbaa !6
  %497 = getelementptr inbounds nuw i8, ptr %1, i32 83
  %498 = load i8, ptr %497, align 1, !tbaa !6
  %499 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %500 = load i8, ptr %499, align 1, !tbaa !6
  %501 = xor i8 %500, %492
  store i8 %501, ptr %490, align 1, !tbaa !6
  %502 = getelementptr inbounds nuw i8, ptr %1, i32 69
  %503 = load i8, ptr %502, align 1, !tbaa !6
  %504 = xor i8 %503, %494
  %505 = getelementptr inbounds nuw i8, ptr %1, i32 85
  store i8 %504, ptr %505, align 1, !tbaa !6
  %506 = getelementptr inbounds nuw i8, ptr %1, i32 70
  %507 = load i8, ptr %506, align 1, !tbaa !6
  %508 = xor i8 %507, %496
  %509 = getelementptr inbounds nuw i8, ptr %1, i32 86
  store i8 %508, ptr %509, align 1, !tbaa !6
  %510 = getelementptr inbounds nuw i8, ptr %1, i32 71
  %511 = load i8, ptr %510, align 1, !tbaa !6
  %512 = xor i8 %511, %498
  %513 = getelementptr inbounds nuw i8, ptr %1, i32 87
  store i8 %512, ptr %513, align 1, !tbaa !6
  %514 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %515 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %516 = load i8, ptr %515, align 1, !tbaa !6
  %517 = getelementptr inbounds nuw i8, ptr %1, i32 85
  %518 = load i8, ptr %517, align 1, !tbaa !6
  %519 = getelementptr inbounds nuw i8, ptr %1, i32 86
  %520 = load i8, ptr %519, align 1, !tbaa !6
  %521 = getelementptr inbounds nuw i8, ptr %1, i32 87
  %522 = load i8, ptr %521, align 1, !tbaa !6
  %523 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %524 = load i8, ptr %523, align 1, !tbaa !6
  %525 = xor i8 %524, %516
  store i8 %525, ptr %514, align 1, !tbaa !6
  %526 = getelementptr inbounds nuw i8, ptr %1, i32 73
  %527 = load i8, ptr %526, align 1, !tbaa !6
  %528 = xor i8 %527, %518
  %529 = getelementptr inbounds nuw i8, ptr %1, i32 89
  store i8 %528, ptr %529, align 1, !tbaa !6
  %530 = getelementptr inbounds nuw i8, ptr %1, i32 74
  %531 = load i8, ptr %530, align 1, !tbaa !6
  %532 = xor i8 %531, %520
  %533 = getelementptr inbounds nuw i8, ptr %1, i32 90
  store i8 %532, ptr %533, align 1, !tbaa !6
  %534 = getelementptr inbounds nuw i8, ptr %1, i32 75
  %535 = load i8, ptr %534, align 1, !tbaa !6
  %536 = xor i8 %535, %522
  %537 = getelementptr inbounds nuw i8, ptr %1, i32 91
  store i8 %536, ptr %537, align 1, !tbaa !6
  %538 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %539 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %540 = load i8, ptr %539, align 1, !tbaa !6
  %541 = getelementptr inbounds nuw i8, ptr %1, i32 89
  %542 = load i8, ptr %541, align 1, !tbaa !6
  %543 = getelementptr inbounds nuw i8, ptr %1, i32 90
  %544 = load i8, ptr %543, align 1, !tbaa !6
  %545 = getelementptr inbounds nuw i8, ptr %1, i32 91
  %546 = load i8, ptr %545, align 1, !tbaa !6
  %547 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %548 = load i8, ptr %547, align 1, !tbaa !6
  %549 = xor i8 %548, %540
  store i8 %549, ptr %538, align 1, !tbaa !6
  %550 = getelementptr inbounds nuw i8, ptr %1, i32 77
  %551 = load i8, ptr %550, align 1, !tbaa !6
  %552 = xor i8 %551, %542
  %553 = getelementptr inbounds nuw i8, ptr %1, i32 93
  store i8 %552, ptr %553, align 1, !tbaa !6
  %554 = getelementptr inbounds nuw i8, ptr %1, i32 78
  %555 = load i8, ptr %554, align 1, !tbaa !6
  %556 = xor i8 %555, %544
  %557 = getelementptr inbounds nuw i8, ptr %1, i32 94
  store i8 %556, ptr %557, align 1, !tbaa !6
  %558 = getelementptr inbounds nuw i8, ptr %1, i32 79
  %559 = load i8, ptr %558, align 1, !tbaa !6
  %560 = xor i8 %559, %546
  %561 = getelementptr inbounds nuw i8, ptr %1, i32 95
  store i8 %560, ptr %561, align 1, !tbaa !6
  %562 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %563 = getelementptr inbounds nuw i8, ptr %1, i32 95
  %564 = load i8, ptr %563, align 1, !tbaa !6
  %565 = getelementptr inbounds nuw i8, ptr %1, i32 94
  %566 = load i8, ptr %565, align 1, !tbaa !6
  %567 = getelementptr inbounds nuw i8, ptr %1, i32 93
  %568 = load i8, ptr %567, align 1, !tbaa !6
  %569 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %570 = load i8, ptr %569, align 1, !tbaa !6
  %571 = zext i8 %568 to i32
  %572 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %571
  %573 = load i8, ptr %572, align 1, !tbaa !6
  %574 = zext i8 %566 to i32
  %575 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %574
  %576 = load i8, ptr %575, align 1, !tbaa !6
  %577 = zext i8 %564 to i32
  %578 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %577
  %579 = load i8, ptr %578, align 1, !tbaa !6
  %580 = zext i8 %570 to i32
  %581 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %580
  %582 = load i8, ptr %581, align 1, !tbaa !6
  %583 = xor i8 %573, 32
  %584 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %585 = load i8, ptr %584, align 1, !tbaa !6
  %586 = xor i8 %585, %583
  store i8 %586, ptr %562, align 1, !tbaa !6
  %587 = getelementptr inbounds nuw i8, ptr %1, i32 81
  %588 = load i8, ptr %587, align 1, !tbaa !6
  %589 = xor i8 %588, %576
  %590 = getelementptr inbounds nuw i8, ptr %1, i32 97
  store i8 %589, ptr %590, align 1, !tbaa !6
  %591 = getelementptr inbounds nuw i8, ptr %1, i32 82
  %592 = load i8, ptr %591, align 1, !tbaa !6
  %593 = xor i8 %592, %579
  %594 = getelementptr inbounds nuw i8, ptr %1, i32 98
  store i8 %593, ptr %594, align 1, !tbaa !6
  %595 = getelementptr inbounds nuw i8, ptr %1, i32 83
  %596 = load i8, ptr %595, align 1, !tbaa !6
  %597 = xor i8 %596, %582
  %598 = getelementptr inbounds nuw i8, ptr %1, i32 99
  store i8 %597, ptr %598, align 1, !tbaa !6
  %599 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %600 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %601 = load i8, ptr %600, align 1, !tbaa !6
  %602 = getelementptr inbounds nuw i8, ptr %1, i32 97
  %603 = load i8, ptr %602, align 1, !tbaa !6
  %604 = getelementptr inbounds nuw i8, ptr %1, i32 98
  %605 = load i8, ptr %604, align 1, !tbaa !6
  %606 = getelementptr inbounds nuw i8, ptr %1, i32 99
  %607 = load i8, ptr %606, align 1, !tbaa !6
  %608 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %609 = load i8, ptr %608, align 1, !tbaa !6
  %610 = xor i8 %609, %601
  store i8 %610, ptr %599, align 1, !tbaa !6
  %611 = getelementptr inbounds nuw i8, ptr %1, i32 85
  %612 = load i8, ptr %611, align 1, !tbaa !6
  %613 = xor i8 %612, %603
  %614 = getelementptr inbounds nuw i8, ptr %1, i32 101
  store i8 %613, ptr %614, align 1, !tbaa !6
  %615 = getelementptr inbounds nuw i8, ptr %1, i32 86
  %616 = load i8, ptr %615, align 1, !tbaa !6
  %617 = xor i8 %616, %605
  %618 = getelementptr inbounds nuw i8, ptr %1, i32 102
  store i8 %617, ptr %618, align 1, !tbaa !6
  %619 = getelementptr inbounds nuw i8, ptr %1, i32 87
  %620 = load i8, ptr %619, align 1, !tbaa !6
  %621 = xor i8 %620, %607
  %622 = getelementptr inbounds nuw i8, ptr %1, i32 103
  store i8 %621, ptr %622, align 1, !tbaa !6
  %623 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %624 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %625 = load i8, ptr %624, align 1, !tbaa !6
  %626 = getelementptr inbounds nuw i8, ptr %1, i32 101
  %627 = load i8, ptr %626, align 1, !tbaa !6
  %628 = getelementptr inbounds nuw i8, ptr %1, i32 102
  %629 = load i8, ptr %628, align 1, !tbaa !6
  %630 = getelementptr inbounds nuw i8, ptr %1, i32 103
  %631 = load i8, ptr %630, align 1, !tbaa !6
  %632 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %633 = load i8, ptr %632, align 1, !tbaa !6
  %634 = xor i8 %633, %625
  store i8 %634, ptr %623, align 1, !tbaa !6
  %635 = getelementptr inbounds nuw i8, ptr %1, i32 89
  %636 = load i8, ptr %635, align 1, !tbaa !6
  %637 = xor i8 %636, %627
  %638 = getelementptr inbounds nuw i8, ptr %1, i32 105
  store i8 %637, ptr %638, align 1, !tbaa !6
  %639 = getelementptr inbounds nuw i8, ptr %1, i32 90
  %640 = load i8, ptr %639, align 1, !tbaa !6
  %641 = xor i8 %640, %629
  %642 = getelementptr inbounds nuw i8, ptr %1, i32 106
  store i8 %641, ptr %642, align 1, !tbaa !6
  %643 = getelementptr inbounds nuw i8, ptr %1, i32 91
  %644 = load i8, ptr %643, align 1, !tbaa !6
  %645 = xor i8 %644, %631
  %646 = getelementptr inbounds nuw i8, ptr %1, i32 107
  store i8 %645, ptr %646, align 1, !tbaa !6
  %647 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %648 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %649 = load i8, ptr %648, align 1, !tbaa !6
  %650 = getelementptr inbounds nuw i8, ptr %1, i32 105
  %651 = load i8, ptr %650, align 1, !tbaa !6
  %652 = getelementptr inbounds nuw i8, ptr %1, i32 106
  %653 = load i8, ptr %652, align 1, !tbaa !6
  %654 = getelementptr inbounds nuw i8, ptr %1, i32 107
  %655 = load i8, ptr %654, align 1, !tbaa !6
  %656 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %657 = load i8, ptr %656, align 1, !tbaa !6
  %658 = xor i8 %657, %649
  store i8 %658, ptr %647, align 1, !tbaa !6
  %659 = getelementptr inbounds nuw i8, ptr %1, i32 93
  %660 = load i8, ptr %659, align 1, !tbaa !6
  %661 = xor i8 %660, %651
  %662 = getelementptr inbounds nuw i8, ptr %1, i32 109
  store i8 %661, ptr %662, align 1, !tbaa !6
  %663 = getelementptr inbounds nuw i8, ptr %1, i32 94
  %664 = load i8, ptr %663, align 1, !tbaa !6
  %665 = xor i8 %664, %653
  %666 = getelementptr inbounds nuw i8, ptr %1, i32 110
  store i8 %665, ptr %666, align 1, !tbaa !6
  %667 = getelementptr inbounds nuw i8, ptr %1, i32 95
  %668 = load i8, ptr %667, align 1, !tbaa !6
  %669 = xor i8 %668, %655
  %670 = getelementptr inbounds nuw i8, ptr %1, i32 111
  store i8 %669, ptr %670, align 1, !tbaa !6
  %671 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %672 = getelementptr inbounds nuw i8, ptr %1, i32 111
  %673 = load i8, ptr %672, align 1, !tbaa !6
  %674 = getelementptr inbounds nuw i8, ptr %1, i32 110
  %675 = load i8, ptr %674, align 1, !tbaa !6
  %676 = getelementptr inbounds nuw i8, ptr %1, i32 109
  %677 = load i8, ptr %676, align 1, !tbaa !6
  %678 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %679 = load i8, ptr %678, align 1, !tbaa !6
  %680 = zext i8 %677 to i32
  %681 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %680
  %682 = load i8, ptr %681, align 1, !tbaa !6
  %683 = zext i8 %675 to i32
  %684 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %683
  %685 = load i8, ptr %684, align 1, !tbaa !6
  %686 = zext i8 %673 to i32
  %687 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %686
  %688 = load i8, ptr %687, align 1, !tbaa !6
  %689 = zext i8 %679 to i32
  %690 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %689
  %691 = load i8, ptr %690, align 1, !tbaa !6
  %692 = xor i8 %682, 64
  %693 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %694 = load i8, ptr %693, align 1, !tbaa !6
  %695 = xor i8 %694, %692
  store i8 %695, ptr %671, align 1, !tbaa !6
  %696 = getelementptr inbounds nuw i8, ptr %1, i32 97
  %697 = load i8, ptr %696, align 1, !tbaa !6
  %698 = xor i8 %697, %685
  %699 = getelementptr inbounds nuw i8, ptr %1, i32 113
  store i8 %698, ptr %699, align 1, !tbaa !6
  %700 = getelementptr inbounds nuw i8, ptr %1, i32 98
  %701 = load i8, ptr %700, align 1, !tbaa !6
  %702 = xor i8 %701, %688
  %703 = getelementptr inbounds nuw i8, ptr %1, i32 114
  store i8 %702, ptr %703, align 1, !tbaa !6
  %704 = getelementptr inbounds nuw i8, ptr %1, i32 99
  %705 = load i8, ptr %704, align 1, !tbaa !6
  %706 = xor i8 %705, %691
  %707 = getelementptr inbounds nuw i8, ptr %1, i32 115
  store i8 %706, ptr %707, align 1, !tbaa !6
  %708 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %709 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %710 = load i8, ptr %709, align 1, !tbaa !6
  %711 = getelementptr inbounds nuw i8, ptr %1, i32 113
  %712 = load i8, ptr %711, align 1, !tbaa !6
  %713 = getelementptr inbounds nuw i8, ptr %1, i32 114
  %714 = load i8, ptr %713, align 1, !tbaa !6
  %715 = getelementptr inbounds nuw i8, ptr %1, i32 115
  %716 = load i8, ptr %715, align 1, !tbaa !6
  %717 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %718 = load i8, ptr %717, align 1, !tbaa !6
  %719 = xor i8 %718, %710
  store i8 %719, ptr %708, align 1, !tbaa !6
  %720 = getelementptr inbounds nuw i8, ptr %1, i32 101
  %721 = load i8, ptr %720, align 1, !tbaa !6
  %722 = xor i8 %721, %712
  %723 = getelementptr inbounds nuw i8, ptr %1, i32 117
  store i8 %722, ptr %723, align 1, !tbaa !6
  %724 = getelementptr inbounds nuw i8, ptr %1, i32 102
  %725 = load i8, ptr %724, align 1, !tbaa !6
  %726 = xor i8 %725, %714
  %727 = getelementptr inbounds nuw i8, ptr %1, i32 118
  store i8 %726, ptr %727, align 1, !tbaa !6
  %728 = getelementptr inbounds nuw i8, ptr %1, i32 103
  %729 = load i8, ptr %728, align 1, !tbaa !6
  %730 = xor i8 %729, %716
  %731 = getelementptr inbounds nuw i8, ptr %1, i32 119
  store i8 %730, ptr %731, align 1, !tbaa !6
  %732 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %733 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %734 = load i8, ptr %733, align 1, !tbaa !6
  %735 = getelementptr inbounds nuw i8, ptr %1, i32 117
  %736 = load i8, ptr %735, align 1, !tbaa !6
  %737 = getelementptr inbounds nuw i8, ptr %1, i32 118
  %738 = load i8, ptr %737, align 1, !tbaa !6
  %739 = getelementptr inbounds nuw i8, ptr %1, i32 119
  %740 = load i8, ptr %739, align 1, !tbaa !6
  %741 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %742 = load i8, ptr %741, align 1, !tbaa !6
  %743 = xor i8 %742, %734
  store i8 %743, ptr %732, align 1, !tbaa !6
  %744 = getelementptr inbounds nuw i8, ptr %1, i32 105
  %745 = load i8, ptr %744, align 1, !tbaa !6
  %746 = xor i8 %745, %736
  %747 = getelementptr inbounds nuw i8, ptr %1, i32 121
  store i8 %746, ptr %747, align 1, !tbaa !6
  %748 = getelementptr inbounds nuw i8, ptr %1, i32 106
  %749 = load i8, ptr %748, align 1, !tbaa !6
  %750 = xor i8 %749, %738
  %751 = getelementptr inbounds nuw i8, ptr %1, i32 122
  store i8 %750, ptr %751, align 1, !tbaa !6
  %752 = getelementptr inbounds nuw i8, ptr %1, i32 107
  %753 = load i8, ptr %752, align 1, !tbaa !6
  %754 = xor i8 %753, %740
  %755 = getelementptr inbounds nuw i8, ptr %1, i32 123
  store i8 %754, ptr %755, align 1, !tbaa !6
  %756 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %757 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %758 = load i8, ptr %757, align 1, !tbaa !6
  %759 = getelementptr inbounds nuw i8, ptr %1, i32 121
  %760 = load i8, ptr %759, align 1, !tbaa !6
  %761 = getelementptr inbounds nuw i8, ptr %1, i32 122
  %762 = load i8, ptr %761, align 1, !tbaa !6
  %763 = getelementptr inbounds nuw i8, ptr %1, i32 123
  %764 = load i8, ptr %763, align 1, !tbaa !6
  %765 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %766 = load i8, ptr %765, align 1, !tbaa !6
  %767 = xor i8 %766, %758
  store i8 %767, ptr %756, align 1, !tbaa !6
  %768 = getelementptr inbounds nuw i8, ptr %1, i32 109
  %769 = load i8, ptr %768, align 1, !tbaa !6
  %770 = xor i8 %769, %760
  %771 = getelementptr inbounds nuw i8, ptr %1, i32 125
  store i8 %770, ptr %771, align 1, !tbaa !6
  %772 = getelementptr inbounds nuw i8, ptr %1, i32 110
  %773 = load i8, ptr %772, align 1, !tbaa !6
  %774 = xor i8 %773, %762
  %775 = getelementptr inbounds nuw i8, ptr %1, i32 126
  store i8 %774, ptr %775, align 1, !tbaa !6
  %776 = getelementptr inbounds nuw i8, ptr %1, i32 111
  %777 = load i8, ptr %776, align 1, !tbaa !6
  %778 = xor i8 %777, %764
  %779 = getelementptr inbounds nuw i8, ptr %1, i32 127
  store i8 %778, ptr %779, align 1, !tbaa !6
  %780 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %781 = getelementptr inbounds nuw i8, ptr %1, i32 127
  %782 = load i8, ptr %781, align 1, !tbaa !6
  %783 = getelementptr inbounds nuw i8, ptr %1, i32 126
  %784 = load i8, ptr %783, align 1, !tbaa !6
  %785 = getelementptr inbounds nuw i8, ptr %1, i32 125
  %786 = load i8, ptr %785, align 1, !tbaa !6
  %787 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %788 = load i8, ptr %787, align 1, !tbaa !6
  %789 = zext i8 %786 to i32
  %790 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %789
  %791 = load i8, ptr %790, align 1, !tbaa !6
  %792 = zext i8 %784 to i32
  %793 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %792
  %794 = load i8, ptr %793, align 1, !tbaa !6
  %795 = zext i8 %782 to i32
  %796 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %795
  %797 = load i8, ptr %796, align 1, !tbaa !6
  %798 = zext i8 %788 to i32
  %799 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %798
  %800 = load i8, ptr %799, align 1, !tbaa !6
  %801 = xor i8 %791, -128
  %802 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %803 = load i8, ptr %802, align 1, !tbaa !6
  %804 = xor i8 %803, %801
  store i8 %804, ptr %780, align 1, !tbaa !6
  %805 = getelementptr inbounds nuw i8, ptr %1, i32 113
  %806 = load i8, ptr %805, align 1, !tbaa !6
  %807 = xor i8 %806, %794
  %808 = getelementptr inbounds nuw i8, ptr %1, i32 129
  store i8 %807, ptr %808, align 1, !tbaa !6
  %809 = getelementptr inbounds nuw i8, ptr %1, i32 114
  %810 = load i8, ptr %809, align 1, !tbaa !6
  %811 = xor i8 %810, %797
  %812 = getelementptr inbounds nuw i8, ptr %1, i32 130
  store i8 %811, ptr %812, align 1, !tbaa !6
  %813 = getelementptr inbounds nuw i8, ptr %1, i32 115
  %814 = load i8, ptr %813, align 1, !tbaa !6
  %815 = xor i8 %814, %800
  %816 = getelementptr inbounds nuw i8, ptr %1, i32 131
  store i8 %815, ptr %816, align 1, !tbaa !6
  %817 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %818 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %819 = load i8, ptr %818, align 1, !tbaa !6
  %820 = getelementptr inbounds nuw i8, ptr %1, i32 129
  %821 = load i8, ptr %820, align 1, !tbaa !6
  %822 = getelementptr inbounds nuw i8, ptr %1, i32 130
  %823 = load i8, ptr %822, align 1, !tbaa !6
  %824 = getelementptr inbounds nuw i8, ptr %1, i32 131
  %825 = load i8, ptr %824, align 1, !tbaa !6
  %826 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %827 = load i8, ptr %826, align 1, !tbaa !6
  %828 = xor i8 %827, %819
  store i8 %828, ptr %817, align 1, !tbaa !6
  %829 = getelementptr inbounds nuw i8, ptr %1, i32 117
  %830 = load i8, ptr %829, align 1, !tbaa !6
  %831 = xor i8 %830, %821
  %832 = getelementptr inbounds nuw i8, ptr %1, i32 133
  store i8 %831, ptr %832, align 1, !tbaa !6
  %833 = getelementptr inbounds nuw i8, ptr %1, i32 118
  %834 = load i8, ptr %833, align 1, !tbaa !6
  %835 = xor i8 %834, %823
  %836 = getelementptr inbounds nuw i8, ptr %1, i32 134
  store i8 %835, ptr %836, align 1, !tbaa !6
  %837 = getelementptr inbounds nuw i8, ptr %1, i32 119
  %838 = load i8, ptr %837, align 1, !tbaa !6
  %839 = xor i8 %838, %825
  %840 = getelementptr inbounds nuw i8, ptr %1, i32 135
  store i8 %839, ptr %840, align 1, !tbaa !6
  %841 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %842 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %843 = load i8, ptr %842, align 1, !tbaa !6
  %844 = getelementptr inbounds nuw i8, ptr %1, i32 133
  %845 = load i8, ptr %844, align 1, !tbaa !6
  %846 = getelementptr inbounds nuw i8, ptr %1, i32 134
  %847 = load i8, ptr %846, align 1, !tbaa !6
  %848 = getelementptr inbounds nuw i8, ptr %1, i32 135
  %849 = load i8, ptr %848, align 1, !tbaa !6
  %850 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %851 = load i8, ptr %850, align 1, !tbaa !6
  %852 = xor i8 %851, %843
  store i8 %852, ptr %841, align 1, !tbaa !6
  %853 = getelementptr inbounds nuw i8, ptr %1, i32 121
  %854 = load i8, ptr %853, align 1, !tbaa !6
  %855 = xor i8 %854, %845
  %856 = getelementptr inbounds nuw i8, ptr %1, i32 137
  store i8 %855, ptr %856, align 1, !tbaa !6
  %857 = getelementptr inbounds nuw i8, ptr %1, i32 122
  %858 = load i8, ptr %857, align 1, !tbaa !6
  %859 = xor i8 %858, %847
  %860 = getelementptr inbounds nuw i8, ptr %1, i32 138
  store i8 %859, ptr %860, align 1, !tbaa !6
  %861 = getelementptr inbounds nuw i8, ptr %1, i32 123
  %862 = load i8, ptr %861, align 1, !tbaa !6
  %863 = xor i8 %862, %849
  %864 = getelementptr inbounds nuw i8, ptr %1, i32 139
  store i8 %863, ptr %864, align 1, !tbaa !6
  %865 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %866 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %867 = load i8, ptr %866, align 1, !tbaa !6
  %868 = getelementptr inbounds nuw i8, ptr %1, i32 137
  %869 = load i8, ptr %868, align 1, !tbaa !6
  %870 = getelementptr inbounds nuw i8, ptr %1, i32 138
  %871 = load i8, ptr %870, align 1, !tbaa !6
  %872 = getelementptr inbounds nuw i8, ptr %1, i32 139
  %873 = load i8, ptr %872, align 1, !tbaa !6
  %874 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %875 = load i8, ptr %874, align 1, !tbaa !6
  %876 = xor i8 %875, %867
  store i8 %876, ptr %865, align 1, !tbaa !6
  %877 = getelementptr inbounds nuw i8, ptr %1, i32 125
  %878 = load i8, ptr %877, align 1, !tbaa !6
  %879 = xor i8 %878, %869
  %880 = getelementptr inbounds nuw i8, ptr %1, i32 141
  store i8 %879, ptr %880, align 1, !tbaa !6
  %881 = getelementptr inbounds nuw i8, ptr %1, i32 126
  %882 = load i8, ptr %881, align 1, !tbaa !6
  %883 = xor i8 %882, %871
  %884 = getelementptr inbounds nuw i8, ptr %1, i32 142
  store i8 %883, ptr %884, align 1, !tbaa !6
  %885 = getelementptr inbounds nuw i8, ptr %1, i32 127
  %886 = load i8, ptr %885, align 1, !tbaa !6
  %887 = xor i8 %886, %873
  %888 = getelementptr inbounds nuw i8, ptr %1, i32 143
  store i8 %887, ptr %888, align 1, !tbaa !6
  %889 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %890 = getelementptr inbounds nuw i8, ptr %1, i32 143
  %891 = load i8, ptr %890, align 1, !tbaa !6
  %892 = getelementptr inbounds nuw i8, ptr %1, i32 142
  %893 = load i8, ptr %892, align 1, !tbaa !6
  %894 = getelementptr inbounds nuw i8, ptr %1, i32 141
  %895 = load i8, ptr %894, align 1, !tbaa !6
  %896 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %897 = load i8, ptr %896, align 1, !tbaa !6
  %898 = zext i8 %895 to i32
  %899 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %898
  %900 = load i8, ptr %899, align 1, !tbaa !6
  %901 = zext i8 %893 to i32
  %902 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %901
  %903 = load i8, ptr %902, align 1, !tbaa !6
  %904 = zext i8 %891 to i32
  %905 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %904
  %906 = load i8, ptr %905, align 1, !tbaa !6
  %907 = zext i8 %897 to i32
  %908 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %907
  %909 = load i8, ptr %908, align 1, !tbaa !6
  %910 = xor i8 %900, 27
  %911 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %912 = load i8, ptr %911, align 1, !tbaa !6
  %913 = xor i8 %912, %910
  store i8 %913, ptr %889, align 1, !tbaa !6
  %914 = getelementptr inbounds nuw i8, ptr %1, i32 129
  %915 = load i8, ptr %914, align 1, !tbaa !6
  %916 = xor i8 %915, %903
  %917 = getelementptr inbounds nuw i8, ptr %1, i32 145
  store i8 %916, ptr %917, align 1, !tbaa !6
  %918 = getelementptr inbounds nuw i8, ptr %1, i32 130
  %919 = load i8, ptr %918, align 1, !tbaa !6
  %920 = xor i8 %919, %906
  %921 = getelementptr inbounds nuw i8, ptr %1, i32 146
  store i8 %920, ptr %921, align 1, !tbaa !6
  %922 = getelementptr inbounds nuw i8, ptr %1, i32 131
  %923 = load i8, ptr %922, align 1, !tbaa !6
  %924 = xor i8 %923, %909
  %925 = getelementptr inbounds nuw i8, ptr %1, i32 147
  store i8 %924, ptr %925, align 1, !tbaa !6
  %926 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %927 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = getelementptr inbounds nuw i8, ptr %1, i32 145
  %930 = load i8, ptr %929, align 1, !tbaa !6
  %931 = getelementptr inbounds nuw i8, ptr %1, i32 146
  %932 = load i8, ptr %931, align 1, !tbaa !6
  %933 = getelementptr inbounds nuw i8, ptr %1, i32 147
  %934 = load i8, ptr %933, align 1, !tbaa !6
  %935 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %936 = load i8, ptr %935, align 1, !tbaa !6
  %937 = xor i8 %936, %928
  store i8 %937, ptr %926, align 1, !tbaa !6
  %938 = getelementptr inbounds nuw i8, ptr %1, i32 133
  %939 = load i8, ptr %938, align 1, !tbaa !6
  %940 = xor i8 %939, %930
  %941 = getelementptr inbounds nuw i8, ptr %1, i32 149
  store i8 %940, ptr %941, align 1, !tbaa !6
  %942 = getelementptr inbounds nuw i8, ptr %1, i32 134
  %943 = load i8, ptr %942, align 1, !tbaa !6
  %944 = xor i8 %943, %932
  %945 = getelementptr inbounds nuw i8, ptr %1, i32 150
  store i8 %944, ptr %945, align 1, !tbaa !6
  %946 = getelementptr inbounds nuw i8, ptr %1, i32 135
  %947 = load i8, ptr %946, align 1, !tbaa !6
  %948 = xor i8 %947, %934
  %949 = getelementptr inbounds nuw i8, ptr %1, i32 151
  store i8 %948, ptr %949, align 1, !tbaa !6
  %950 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %951 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %952 = load i8, ptr %951, align 1, !tbaa !6
  %953 = getelementptr inbounds nuw i8, ptr %1, i32 149
  %954 = load i8, ptr %953, align 1, !tbaa !6
  %955 = getelementptr inbounds nuw i8, ptr %1, i32 150
  %956 = load i8, ptr %955, align 1, !tbaa !6
  %957 = getelementptr inbounds nuw i8, ptr %1, i32 151
  %958 = load i8, ptr %957, align 1, !tbaa !6
  %959 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %960 = load i8, ptr %959, align 1, !tbaa !6
  %961 = xor i8 %960, %952
  store i8 %961, ptr %950, align 1, !tbaa !6
  %962 = getelementptr inbounds nuw i8, ptr %1, i32 137
  %963 = load i8, ptr %962, align 1, !tbaa !6
  %964 = xor i8 %963, %954
  %965 = getelementptr inbounds nuw i8, ptr %1, i32 153
  store i8 %964, ptr %965, align 1, !tbaa !6
  %966 = getelementptr inbounds nuw i8, ptr %1, i32 138
  %967 = load i8, ptr %966, align 1, !tbaa !6
  %968 = xor i8 %967, %956
  %969 = getelementptr inbounds nuw i8, ptr %1, i32 154
  store i8 %968, ptr %969, align 1, !tbaa !6
  %970 = getelementptr inbounds nuw i8, ptr %1, i32 139
  %971 = load i8, ptr %970, align 1, !tbaa !6
  %972 = xor i8 %971, %958
  %973 = getelementptr inbounds nuw i8, ptr %1, i32 155
  store i8 %972, ptr %973, align 1, !tbaa !6
  %974 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %975 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %976 = load i8, ptr %975, align 1, !tbaa !6
  %977 = getelementptr inbounds nuw i8, ptr %1, i32 153
  %978 = load i8, ptr %977, align 1, !tbaa !6
  %979 = getelementptr inbounds nuw i8, ptr %1, i32 154
  %980 = load i8, ptr %979, align 1, !tbaa !6
  %981 = getelementptr inbounds nuw i8, ptr %1, i32 155
  %982 = load i8, ptr %981, align 1, !tbaa !6
  %983 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %984 = load i8, ptr %983, align 1, !tbaa !6
  %985 = xor i8 %984, %976
  store i8 %985, ptr %974, align 1, !tbaa !6
  %986 = getelementptr inbounds nuw i8, ptr %1, i32 141
  %987 = load i8, ptr %986, align 1, !tbaa !6
  %988 = xor i8 %987, %978
  %989 = getelementptr inbounds nuw i8, ptr %1, i32 157
  store i8 %988, ptr %989, align 1, !tbaa !6
  %990 = getelementptr inbounds nuw i8, ptr %1, i32 142
  %991 = load i8, ptr %990, align 1, !tbaa !6
  %992 = xor i8 %991, %980
  %993 = getelementptr inbounds nuw i8, ptr %1, i32 158
  store i8 %992, ptr %993, align 1, !tbaa !6
  %994 = getelementptr inbounds nuw i8, ptr %1, i32 143
  %995 = load i8, ptr %994, align 1, !tbaa !6
  %996 = xor i8 %995, %982
  %997 = getelementptr inbounds nuw i8, ptr %1, i32 159
  store i8 %996, ptr %997, align 1, !tbaa !6
  %998 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %999 = getelementptr inbounds nuw i8, ptr %1, i32 159
  %1000 = load i8, ptr %999, align 1, !tbaa !6
  %1001 = getelementptr inbounds nuw i8, ptr %1, i32 158
  %1002 = load i8, ptr %1001, align 1, !tbaa !6
  %1003 = getelementptr inbounds nuw i8, ptr %1, i32 157
  %1004 = load i8, ptr %1003, align 1, !tbaa !6
  %1005 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %1006 = load i8, ptr %1005, align 1, !tbaa !6
  %1007 = zext i8 %1004 to i32
  %1008 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !6
  %1010 = zext i8 %1002 to i32
  %1011 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !6
  %1013 = zext i8 %1000 to i32
  %1014 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !6
  %1016 = zext i8 %1006 to i32
  %1017 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !6
  %1019 = xor i8 %1009, 54
  %1020 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %1021 = load i8, ptr %1020, align 1, !tbaa !6
  %1022 = xor i8 %1021, %1019
  store i8 %1022, ptr %998, align 1, !tbaa !6
  %1023 = getelementptr inbounds nuw i8, ptr %1, i32 145
  %1024 = load i8, ptr %1023, align 1, !tbaa !6
  %1025 = xor i8 %1024, %1012
  %1026 = getelementptr inbounds nuw i8, ptr %1, i32 161
  store i8 %1025, ptr %1026, align 1, !tbaa !6
  %1027 = getelementptr inbounds nuw i8, ptr %1, i32 146
  %1028 = load i8, ptr %1027, align 1, !tbaa !6
  %1029 = xor i8 %1028, %1015
  %1030 = getelementptr inbounds nuw i8, ptr %1, i32 162
  store i8 %1029, ptr %1030, align 1, !tbaa !6
  %1031 = getelementptr inbounds nuw i8, ptr %1, i32 147
  %1032 = load i8, ptr %1031, align 1, !tbaa !6
  %1033 = xor i8 %1032, %1018
  %1034 = getelementptr inbounds nuw i8, ptr %1, i32 163
  store i8 %1033, ptr %1034, align 1, !tbaa !6
  %1035 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %1036 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %1037 = load i8, ptr %1036, align 1, !tbaa !6
  %1038 = getelementptr inbounds nuw i8, ptr %1, i32 161
  %1039 = load i8, ptr %1038, align 1, !tbaa !6
  %1040 = getelementptr inbounds nuw i8, ptr %1, i32 162
  %1041 = load i8, ptr %1040, align 1, !tbaa !6
  %1042 = getelementptr inbounds nuw i8, ptr %1, i32 163
  %1043 = load i8, ptr %1042, align 1, !tbaa !6
  %1044 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %1045 = load i8, ptr %1044, align 1, !tbaa !6
  %1046 = xor i8 %1045, %1037
  store i8 %1046, ptr %1035, align 1, !tbaa !6
  %1047 = getelementptr inbounds nuw i8, ptr %1, i32 149
  %1048 = load i8, ptr %1047, align 1, !tbaa !6
  %1049 = xor i8 %1048, %1039
  %1050 = getelementptr inbounds nuw i8, ptr %1, i32 165
  store i8 %1049, ptr %1050, align 1, !tbaa !6
  %1051 = getelementptr inbounds nuw i8, ptr %1, i32 150
  %1052 = load i8, ptr %1051, align 1, !tbaa !6
  %1053 = xor i8 %1052, %1041
  %1054 = getelementptr inbounds nuw i8, ptr %1, i32 166
  store i8 %1053, ptr %1054, align 1, !tbaa !6
  %1055 = getelementptr inbounds nuw i8, ptr %1, i32 151
  %1056 = load i8, ptr %1055, align 1, !tbaa !6
  %1057 = xor i8 %1056, %1043
  %1058 = getelementptr inbounds nuw i8, ptr %1, i32 167
  store i8 %1057, ptr %1058, align 1, !tbaa !6
  %1059 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %1060 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %1061 = load i8, ptr %1060, align 1, !tbaa !6
  %1062 = getelementptr inbounds nuw i8, ptr %1, i32 165
  %1063 = load i8, ptr %1062, align 1, !tbaa !6
  %1064 = getelementptr inbounds nuw i8, ptr %1, i32 166
  %1065 = load i8, ptr %1064, align 1, !tbaa !6
  %1066 = getelementptr inbounds nuw i8, ptr %1, i32 167
  %1067 = load i8, ptr %1066, align 1, !tbaa !6
  %1068 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %1069 = load i8, ptr %1068, align 1, !tbaa !6
  %1070 = xor i8 %1069, %1061
  store i8 %1070, ptr %1059, align 1, !tbaa !6
  %1071 = getelementptr inbounds nuw i8, ptr %1, i32 153
  %1072 = load i8, ptr %1071, align 1, !tbaa !6
  %1073 = xor i8 %1072, %1063
  %1074 = getelementptr inbounds nuw i8, ptr %1, i32 169
  store i8 %1073, ptr %1074, align 1, !tbaa !6
  %1075 = getelementptr inbounds nuw i8, ptr %1, i32 154
  %1076 = load i8, ptr %1075, align 1, !tbaa !6
  %1077 = xor i8 %1076, %1065
  %1078 = getelementptr inbounds nuw i8, ptr %1, i32 170
  store i8 %1077, ptr %1078, align 1, !tbaa !6
  %1079 = getelementptr inbounds nuw i8, ptr %1, i32 155
  %1080 = load i8, ptr %1079, align 1, !tbaa !6
  %1081 = xor i8 %1080, %1067
  %1082 = getelementptr inbounds nuw i8, ptr %1, i32 171
  store i8 %1081, ptr %1082, align 1, !tbaa !6
  %1083 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %1084 = load i8, ptr %1083, align 1, !tbaa !6
  %1085 = getelementptr inbounds nuw i8, ptr %1, i32 169
  %1086 = load i8, ptr %1085, align 1, !tbaa !6
  %1087 = getelementptr inbounds nuw i8, ptr %1, i32 170
  %1088 = load i8, ptr %1087, align 1, !tbaa !6
  %1089 = getelementptr inbounds nuw i8, ptr %1, i32 171
  %1090 = load i8, ptr %1089, align 1, !tbaa !6
  %1091 = getelementptr inbounds nuw i8, ptr %1, i32 172
  %1092 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %1093 = load i8, ptr %1092, align 1, !tbaa !6
  %1094 = xor i8 %1093, %1084
  store i8 %1094, ptr %1091, align 1, !tbaa !6
  %1095 = getelementptr inbounds nuw i8, ptr %1, i32 157
  %1096 = load i8, ptr %1095, align 1, !tbaa !6
  %1097 = xor i8 %1096, %1086
  %1098 = getelementptr inbounds nuw i8, ptr %1, i32 173
  store i8 %1097, ptr %1098, align 1, !tbaa !6
  %1099 = getelementptr inbounds nuw i8, ptr %1, i32 158
  %1100 = load i8, ptr %1099, align 1, !tbaa !6
  %1101 = xor i8 %1100, %1088
  %1102 = getelementptr inbounds nuw i8, ptr %1, i32 174
  store i8 %1101, ptr %1102, align 1, !tbaa !6
  %1103 = getelementptr inbounds nuw i8, ptr %1, i32 159
  %1104 = load i8, ptr %1103, align 1, !tbaa !6
  %1105 = xor i8 %1104, %1090
  %1106 = getelementptr inbounds nuw i8, ptr %1, i32 175
  store i8 %1105, ptr %1106, align 1, !tbaa !6
  call void @aes128_encrypt_block(ptr noundef nonnull readonly @__const.main.plaintext, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %1) #4
  store volatile i32 -73070316, ptr inttoptr (i32 1056816 to ptr), align 16, !tbaa !9
  store volatile i32 1900803103, ptr inttoptr (i32 1056820 to ptr), align 4, !tbaa !9
  store volatile i32 774220478, ptr inttoptr (i32 1056824 to ptr), align 8, !tbaa !9
  store volatile i32 -1426520049, ptr inttoptr (i32 1056828 to ptr), align 4, !tbaa !9
  %1107 = load i32, ptr %2, align 4
  store volatile i32 %1107, ptr inttoptr (i32 1056832 to ptr), align 64, !tbaa !9
  %1108 = getelementptr inbounds nuw i8, ptr %2, i32 4
  %1109 = load i32, ptr %1108, align 4
  store volatile i32 %1109, ptr inttoptr (i32 1056836 to ptr), align 4, !tbaa !9
  %1110 = getelementptr inbounds nuw i8, ptr %2, i32 8
  %1111 = load i32, ptr %1110, align 4
  store volatile i32 %1111, ptr inttoptr (i32 1056840 to ptr), align 8, !tbaa !9
  %1112 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %1113 = load i32, ptr %1112, align 4
  store volatile i32 %1113, ptr inttoptr (i32 1056844 to ptr), align 4, !tbaa !9
  %1114 = icmp eq i32 %1107, -73070316
  %1115 = icmp eq i32 %1109, 1900803103
  %1116 = select i1 %1114, i1 %1115, i1 false
  %1117 = icmp eq i32 %1111, 774220478
  %1118 = select i1 %1116, i1 %1117, i1 false
  %1119 = icmp eq i32 %1113, -1426520049
  %1120 = select i1 %1118, i1 %1119, i1 false
  %1121 = select i1 %1120, i32 -889275714, i32 -1163220307
  store volatile i32 %1121, ptr inttoptr (i32 1056772 to ptr), align 4, !tbaa !9
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
