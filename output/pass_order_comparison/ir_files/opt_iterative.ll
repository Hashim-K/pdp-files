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
  %50 = getelementptr i8, ptr %1, i32 14
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = getelementptr i8, ptr %1, i32 13
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = getelementptr i8, ptr %1, i32 12
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = zext i8 %53 to i32
  %57 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %56
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = zext i8 %51 to i32
  %60 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %59
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %47 to i32
  %63 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %62
  %64 = load i8, ptr %63, align 1, !tbaa !6
  %65 = zext i8 %55 to i32
  %66 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %65
  %67 = load i8, ptr %66, align 1, !tbaa !6
  %68 = load i8, ptr %1, align 1, !tbaa !6
  %69 = xor i8 %58, %68
  %70 = xor i8 %69, 1
  store i8 %70, ptr %49, align 1, !tbaa !6
  %71 = getelementptr i8, ptr %1, i32 1
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = xor i8 %72, %61
  %74 = getelementptr i8, ptr %1, i32 17
  store i8 %73, ptr %74, align 1, !tbaa !6
  %75 = getelementptr i8, ptr %1, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = xor i8 %76, %64
  %78 = getelementptr i8, ptr %1, i32 18
  store i8 %77, ptr %78, align 1, !tbaa !6
  %79 = getelementptr i8, ptr %1, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !6
  %81 = xor i8 %80, %67
  %82 = getelementptr i8, ptr %1, i32 19
  store i8 %81, ptr %82, align 1, !tbaa !6
  %83 = getelementptr i8, ptr %1, i32 20
  %84 = getelementptr i8, ptr %1, i32 16
  %85 = load i8, ptr %84, align 1, !tbaa !6
  %86 = getelementptr i8, ptr %1, i32 17
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = getelementptr i8, ptr %1, i32 18
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = getelementptr i8, ptr %1, i32 19
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = getelementptr i8, ptr %1, i32 4
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = xor i8 %93, %85
  store i8 %94, ptr %83, align 1, !tbaa !6
  %95 = getelementptr i8, ptr %1, i32 5
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = xor i8 %96, %87
  %98 = getelementptr i8, ptr %1, i32 21
  store i8 %97, ptr %98, align 1, !tbaa !6
  %99 = getelementptr i8, ptr %1, i32 6
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = xor i8 %100, %89
  %102 = getelementptr i8, ptr %1, i32 22
  store i8 %101, ptr %102, align 1, !tbaa !6
  %103 = getelementptr i8, ptr %1, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !6
  %105 = xor i8 %104, %91
  %106 = getelementptr i8, ptr %1, i32 23
  store i8 %105, ptr %106, align 1, !tbaa !6
  %107 = getelementptr i8, ptr %1, i32 24
  %108 = getelementptr i8, ptr %1, i32 20
  %109 = load i8, ptr %108, align 1, !tbaa !6
  %110 = getelementptr i8, ptr %1, i32 21
  %111 = load i8, ptr %110, align 1, !tbaa !6
  %112 = getelementptr i8, ptr %1, i32 22
  %113 = load i8, ptr %112, align 1, !tbaa !6
  %114 = getelementptr i8, ptr %1, i32 23
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = getelementptr i8, ptr %1, i32 8
  %117 = load i8, ptr %116, align 1, !tbaa !6
  %118 = xor i8 %117, %109
  store i8 %118, ptr %107, align 1, !tbaa !6
  %119 = getelementptr i8, ptr %1, i32 9
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = xor i8 %120, %111
  %122 = getelementptr i8, ptr %1, i32 25
  store i8 %121, ptr %122, align 1, !tbaa !6
  %123 = getelementptr i8, ptr %1, i32 10
  %124 = load i8, ptr %123, align 1, !tbaa !6
  %125 = xor i8 %124, %113
  %126 = getelementptr i8, ptr %1, i32 26
  store i8 %125, ptr %126, align 1, !tbaa !6
  %127 = getelementptr i8, ptr %1, i32 11
  %128 = load i8, ptr %127, align 1, !tbaa !6
  %129 = xor i8 %128, %115
  %130 = getelementptr i8, ptr %1, i32 27
  store i8 %129, ptr %130, align 1, !tbaa !6
  %131 = getelementptr i8, ptr %1, i32 28
  %132 = getelementptr i8, ptr %1, i32 24
  %133 = load i8, ptr %132, align 1, !tbaa !6
  %134 = getelementptr i8, ptr %1, i32 25
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = getelementptr i8, ptr %1, i32 26
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = getelementptr i8, ptr %1, i32 27
  %139 = load i8, ptr %138, align 1, !tbaa !6
  %140 = getelementptr i8, ptr %1, i32 12
  %141 = load i8, ptr %140, align 1, !tbaa !6
  %142 = xor i8 %141, %133
  store i8 %142, ptr %131, align 1, !tbaa !6
  %143 = getelementptr i8, ptr %1, i32 13
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = xor i8 %144, %135
  %146 = getelementptr i8, ptr %1, i32 29
  store i8 %145, ptr %146, align 1, !tbaa !6
  %147 = getelementptr i8, ptr %1, i32 14
  %148 = load i8, ptr %147, align 1, !tbaa !6
  %149 = xor i8 %148, %137
  %150 = getelementptr i8, ptr %1, i32 30
  store i8 %149, ptr %150, align 1, !tbaa !6
  %151 = getelementptr i8, ptr %1, i32 15
  %152 = load i8, ptr %151, align 1, !tbaa !6
  %153 = xor i8 %152, %139
  %154 = getelementptr i8, ptr %1, i32 31
  store i8 %153, ptr %154, align 1, !tbaa !6
  %155 = getelementptr i8, ptr %1, i32 32
  %156 = getelementptr i8, ptr %1, i32 30
  %157 = load i8, ptr %156, align 1, !tbaa !6
  %158 = getelementptr i8, ptr %1, i32 29
  %159 = load i8, ptr %158, align 1, !tbaa !6
  %160 = getelementptr i8, ptr %1, i32 28
  %161 = load i8, ptr %160, align 1, !tbaa !6
  %162 = zext i8 %159 to i32
  %163 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %162
  %164 = load i8, ptr %163, align 1, !tbaa !6
  %165 = zext i8 %157 to i32
  %166 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %165
  %167 = load i8, ptr %166, align 1, !tbaa !6
  %168 = zext i8 %153 to i32
  %169 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %168
  %170 = load i8, ptr %169, align 1, !tbaa !6
  %171 = zext i8 %161 to i32
  %172 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %171
  %173 = load i8, ptr %172, align 1, !tbaa !6
  %174 = getelementptr i8, ptr %1, i32 16
  %175 = load i8, ptr %174, align 1, !tbaa !6
  %176 = xor i8 %164, %175
  %177 = xor i8 %176, 2
  store i8 %177, ptr %155, align 1, !tbaa !6
  %178 = getelementptr i8, ptr %1, i32 17
  %179 = load i8, ptr %178, align 1, !tbaa !6
  %180 = xor i8 %179, %167
  %181 = getelementptr i8, ptr %1, i32 33
  store i8 %180, ptr %181, align 1, !tbaa !6
  %182 = getelementptr i8, ptr %1, i32 18
  %183 = load i8, ptr %182, align 1, !tbaa !6
  %184 = xor i8 %183, %170
  %185 = getelementptr i8, ptr %1, i32 34
  store i8 %184, ptr %185, align 1, !tbaa !6
  %186 = getelementptr i8, ptr %1, i32 19
  %187 = load i8, ptr %186, align 1, !tbaa !6
  %188 = xor i8 %187, %173
  %189 = getelementptr i8, ptr %1, i32 35
  store i8 %188, ptr %189, align 1, !tbaa !6
  %190 = getelementptr i8, ptr %1, i32 36
  %191 = getelementptr i8, ptr %1, i32 32
  %192 = load i8, ptr %191, align 1, !tbaa !6
  %193 = getelementptr i8, ptr %1, i32 33
  %194 = load i8, ptr %193, align 1, !tbaa !6
  %195 = getelementptr i8, ptr %1, i32 34
  %196 = load i8, ptr %195, align 1, !tbaa !6
  %197 = getelementptr i8, ptr %1, i32 35
  %198 = load i8, ptr %197, align 1, !tbaa !6
  %199 = getelementptr i8, ptr %1, i32 20
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = xor i8 %200, %192
  store i8 %201, ptr %190, align 1, !tbaa !6
  %202 = getelementptr i8, ptr %1, i32 21
  %203 = load i8, ptr %202, align 1, !tbaa !6
  %204 = xor i8 %203, %194
  %205 = getelementptr i8, ptr %1, i32 37
  store i8 %204, ptr %205, align 1, !tbaa !6
  %206 = getelementptr i8, ptr %1, i32 22
  %207 = load i8, ptr %206, align 1, !tbaa !6
  %208 = xor i8 %207, %196
  %209 = getelementptr i8, ptr %1, i32 38
  store i8 %208, ptr %209, align 1, !tbaa !6
  %210 = getelementptr i8, ptr %1, i32 23
  %211 = load i8, ptr %210, align 1, !tbaa !6
  %212 = xor i8 %211, %198
  %213 = getelementptr i8, ptr %1, i32 39
  store i8 %212, ptr %213, align 1, !tbaa !6
  %214 = getelementptr i8, ptr %1, i32 40
  %215 = getelementptr i8, ptr %1, i32 36
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = getelementptr i8, ptr %1, i32 37
  %218 = load i8, ptr %217, align 1, !tbaa !6
  %219 = getelementptr i8, ptr %1, i32 38
  %220 = load i8, ptr %219, align 1, !tbaa !6
  %221 = getelementptr i8, ptr %1, i32 39
  %222 = load i8, ptr %221, align 1, !tbaa !6
  %223 = getelementptr i8, ptr %1, i32 24
  %224 = load i8, ptr %223, align 1, !tbaa !6
  %225 = xor i8 %224, %216
  store i8 %225, ptr %214, align 1, !tbaa !6
  %226 = getelementptr i8, ptr %1, i32 25
  %227 = load i8, ptr %226, align 1, !tbaa !6
  %228 = xor i8 %227, %218
  %229 = getelementptr i8, ptr %1, i32 41
  store i8 %228, ptr %229, align 1, !tbaa !6
  %230 = getelementptr i8, ptr %1, i32 26
  %231 = load i8, ptr %230, align 1, !tbaa !6
  %232 = xor i8 %231, %220
  %233 = getelementptr i8, ptr %1, i32 42
  store i8 %232, ptr %233, align 1, !tbaa !6
  %234 = getelementptr i8, ptr %1, i32 27
  %235 = load i8, ptr %234, align 1, !tbaa !6
  %236 = xor i8 %235, %222
  %237 = getelementptr i8, ptr %1, i32 43
  store i8 %236, ptr %237, align 1, !tbaa !6
  %238 = getelementptr i8, ptr %1, i32 44
  %239 = getelementptr i8, ptr %1, i32 40
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = getelementptr i8, ptr %1, i32 41
  %242 = load i8, ptr %241, align 1, !tbaa !6
  %243 = getelementptr i8, ptr %1, i32 42
  %244 = load i8, ptr %243, align 1, !tbaa !6
  %245 = getelementptr i8, ptr %1, i32 43
  %246 = load i8, ptr %245, align 1, !tbaa !6
  %247 = getelementptr i8, ptr %1, i32 28
  %248 = load i8, ptr %247, align 1, !tbaa !6
  %249 = xor i8 %248, %240
  store i8 %249, ptr %238, align 1, !tbaa !6
  %250 = getelementptr i8, ptr %1, i32 29
  %251 = load i8, ptr %250, align 1, !tbaa !6
  %252 = xor i8 %251, %242
  %253 = getelementptr i8, ptr %1, i32 45
  store i8 %252, ptr %253, align 1, !tbaa !6
  %254 = getelementptr i8, ptr %1, i32 30
  %255 = load i8, ptr %254, align 1, !tbaa !6
  %256 = xor i8 %255, %244
  %257 = getelementptr i8, ptr %1, i32 46
  store i8 %256, ptr %257, align 1, !tbaa !6
  %258 = getelementptr i8, ptr %1, i32 31
  %259 = load i8, ptr %258, align 1, !tbaa !6
  %260 = xor i8 %259, %246
  %261 = getelementptr i8, ptr %1, i32 47
  store i8 %260, ptr %261, align 1, !tbaa !6
  %262 = getelementptr i8, ptr %1, i32 48
  %263 = getelementptr i8, ptr %1, i32 46
  %264 = load i8, ptr %263, align 1, !tbaa !6
  %265 = getelementptr i8, ptr %1, i32 45
  %266 = load i8, ptr %265, align 1, !tbaa !6
  %267 = getelementptr i8, ptr %1, i32 44
  %268 = load i8, ptr %267, align 1, !tbaa !6
  %269 = zext i8 %266 to i32
  %270 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %269
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = zext i8 %264 to i32
  %273 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %272
  %274 = load i8, ptr %273, align 1, !tbaa !6
  %275 = zext i8 %260 to i32
  %276 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %275
  %277 = load i8, ptr %276, align 1, !tbaa !6
  %278 = zext i8 %268 to i32
  %279 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %278
  %280 = load i8, ptr %279, align 1, !tbaa !6
  %281 = getelementptr i8, ptr %1, i32 32
  %282 = load i8, ptr %281, align 1, !tbaa !6
  %283 = xor i8 %271, %282
  %284 = xor i8 %283, 4
  store i8 %284, ptr %262, align 1, !tbaa !6
  %285 = getelementptr i8, ptr %1, i32 33
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = xor i8 %286, %274
  %288 = getelementptr i8, ptr %1, i32 49
  store i8 %287, ptr %288, align 1, !tbaa !6
  %289 = getelementptr i8, ptr %1, i32 34
  %290 = load i8, ptr %289, align 1, !tbaa !6
  %291 = xor i8 %290, %277
  %292 = getelementptr i8, ptr %1, i32 50
  store i8 %291, ptr %292, align 1, !tbaa !6
  %293 = getelementptr i8, ptr %1, i32 35
  %294 = load i8, ptr %293, align 1, !tbaa !6
  %295 = xor i8 %294, %280
  %296 = getelementptr i8, ptr %1, i32 51
  store i8 %295, ptr %296, align 1, !tbaa !6
  %297 = getelementptr i8, ptr %1, i32 52
  %298 = getelementptr i8, ptr %1, i32 48
  %299 = load i8, ptr %298, align 1, !tbaa !6
  %300 = getelementptr i8, ptr %1, i32 49
  %301 = load i8, ptr %300, align 1, !tbaa !6
  %302 = getelementptr i8, ptr %1, i32 50
  %303 = load i8, ptr %302, align 1, !tbaa !6
  %304 = getelementptr i8, ptr %1, i32 51
  %305 = load i8, ptr %304, align 1, !tbaa !6
  %306 = getelementptr i8, ptr %1, i32 36
  %307 = load i8, ptr %306, align 1, !tbaa !6
  %308 = xor i8 %307, %299
  store i8 %308, ptr %297, align 1, !tbaa !6
  %309 = getelementptr i8, ptr %1, i32 37
  %310 = load i8, ptr %309, align 1, !tbaa !6
  %311 = xor i8 %310, %301
  %312 = getelementptr i8, ptr %1, i32 53
  store i8 %311, ptr %312, align 1, !tbaa !6
  %313 = getelementptr i8, ptr %1, i32 38
  %314 = load i8, ptr %313, align 1, !tbaa !6
  %315 = xor i8 %314, %303
  %316 = getelementptr i8, ptr %1, i32 54
  store i8 %315, ptr %316, align 1, !tbaa !6
  %317 = getelementptr i8, ptr %1, i32 39
  %318 = load i8, ptr %317, align 1, !tbaa !6
  %319 = xor i8 %318, %305
  %320 = getelementptr i8, ptr %1, i32 55
  store i8 %319, ptr %320, align 1, !tbaa !6
  %321 = getelementptr i8, ptr %1, i32 56
  %322 = getelementptr i8, ptr %1, i32 52
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = getelementptr i8, ptr %1, i32 53
  %325 = load i8, ptr %324, align 1, !tbaa !6
  %326 = getelementptr i8, ptr %1, i32 54
  %327 = load i8, ptr %326, align 1, !tbaa !6
  %328 = getelementptr i8, ptr %1, i32 55
  %329 = load i8, ptr %328, align 1, !tbaa !6
  %330 = getelementptr i8, ptr %1, i32 40
  %331 = load i8, ptr %330, align 1, !tbaa !6
  %332 = xor i8 %331, %323
  store i8 %332, ptr %321, align 1, !tbaa !6
  %333 = getelementptr i8, ptr %1, i32 41
  %334 = load i8, ptr %333, align 1, !tbaa !6
  %335 = xor i8 %334, %325
  %336 = getelementptr i8, ptr %1, i32 57
  store i8 %335, ptr %336, align 1, !tbaa !6
  %337 = getelementptr i8, ptr %1, i32 42
  %338 = load i8, ptr %337, align 1, !tbaa !6
  %339 = xor i8 %338, %327
  %340 = getelementptr i8, ptr %1, i32 58
  store i8 %339, ptr %340, align 1, !tbaa !6
  %341 = getelementptr i8, ptr %1, i32 43
  %342 = load i8, ptr %341, align 1, !tbaa !6
  %343 = xor i8 %342, %329
  %344 = getelementptr i8, ptr %1, i32 59
  store i8 %343, ptr %344, align 1, !tbaa !6
  %345 = getelementptr i8, ptr %1, i32 60
  %346 = getelementptr i8, ptr %1, i32 56
  %347 = load i8, ptr %346, align 1, !tbaa !6
  %348 = getelementptr i8, ptr %1, i32 57
  %349 = load i8, ptr %348, align 1, !tbaa !6
  %350 = getelementptr i8, ptr %1, i32 58
  %351 = load i8, ptr %350, align 1, !tbaa !6
  %352 = getelementptr i8, ptr %1, i32 59
  %353 = load i8, ptr %352, align 1, !tbaa !6
  %354 = getelementptr i8, ptr %1, i32 44
  %355 = load i8, ptr %354, align 1, !tbaa !6
  %356 = xor i8 %355, %347
  store i8 %356, ptr %345, align 1, !tbaa !6
  %357 = getelementptr i8, ptr %1, i32 45
  %358 = load i8, ptr %357, align 1, !tbaa !6
  %359 = xor i8 %358, %349
  %360 = getelementptr i8, ptr %1, i32 61
  store i8 %359, ptr %360, align 1, !tbaa !6
  %361 = getelementptr i8, ptr %1, i32 46
  %362 = load i8, ptr %361, align 1, !tbaa !6
  %363 = xor i8 %362, %351
  %364 = getelementptr i8, ptr %1, i32 62
  store i8 %363, ptr %364, align 1, !tbaa !6
  %365 = getelementptr i8, ptr %1, i32 47
  %366 = load i8, ptr %365, align 1, !tbaa !6
  %367 = xor i8 %366, %353
  %368 = getelementptr i8, ptr %1, i32 63
  store i8 %367, ptr %368, align 1, !tbaa !6
  %369 = getelementptr i8, ptr %1, i32 64
  %370 = getelementptr i8, ptr %1, i32 62
  %371 = load i8, ptr %370, align 1, !tbaa !6
  %372 = getelementptr i8, ptr %1, i32 61
  %373 = load i8, ptr %372, align 1, !tbaa !6
  %374 = getelementptr i8, ptr %1, i32 60
  %375 = load i8, ptr %374, align 1, !tbaa !6
  %376 = zext i8 %373 to i32
  %377 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %376
  %378 = load i8, ptr %377, align 1, !tbaa !6
  %379 = zext i8 %371 to i32
  %380 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %379
  %381 = load i8, ptr %380, align 1, !tbaa !6
  %382 = zext i8 %367 to i32
  %383 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %382
  %384 = load i8, ptr %383, align 1, !tbaa !6
  %385 = zext i8 %375 to i32
  %386 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %385
  %387 = load i8, ptr %386, align 1, !tbaa !6
  %388 = getelementptr i8, ptr %1, i32 48
  %389 = load i8, ptr %388, align 1, !tbaa !6
  %390 = xor i8 %378, %389
  %391 = xor i8 %390, 8
  store i8 %391, ptr %369, align 1, !tbaa !6
  %392 = getelementptr i8, ptr %1, i32 49
  %393 = load i8, ptr %392, align 1, !tbaa !6
  %394 = xor i8 %393, %381
  %395 = getelementptr i8, ptr %1, i32 65
  store i8 %394, ptr %395, align 1, !tbaa !6
  %396 = getelementptr i8, ptr %1, i32 50
  %397 = load i8, ptr %396, align 1, !tbaa !6
  %398 = xor i8 %397, %384
  %399 = getelementptr i8, ptr %1, i32 66
  store i8 %398, ptr %399, align 1, !tbaa !6
  %400 = getelementptr i8, ptr %1, i32 51
  %401 = load i8, ptr %400, align 1, !tbaa !6
  %402 = xor i8 %401, %387
  %403 = getelementptr i8, ptr %1, i32 67
  store i8 %402, ptr %403, align 1, !tbaa !6
  %404 = getelementptr i8, ptr %1, i32 68
  %405 = getelementptr i8, ptr %1, i32 64
  %406 = load i8, ptr %405, align 1, !tbaa !6
  %407 = getelementptr i8, ptr %1, i32 65
  %408 = load i8, ptr %407, align 1, !tbaa !6
  %409 = getelementptr i8, ptr %1, i32 66
  %410 = load i8, ptr %409, align 1, !tbaa !6
  %411 = getelementptr i8, ptr %1, i32 67
  %412 = load i8, ptr %411, align 1, !tbaa !6
  %413 = getelementptr i8, ptr %1, i32 52
  %414 = load i8, ptr %413, align 1, !tbaa !6
  %415 = xor i8 %414, %406
  store i8 %415, ptr %404, align 1, !tbaa !6
  %416 = getelementptr i8, ptr %1, i32 53
  %417 = load i8, ptr %416, align 1, !tbaa !6
  %418 = xor i8 %417, %408
  %419 = getelementptr i8, ptr %1, i32 69
  store i8 %418, ptr %419, align 1, !tbaa !6
  %420 = getelementptr i8, ptr %1, i32 54
  %421 = load i8, ptr %420, align 1, !tbaa !6
  %422 = xor i8 %421, %410
  %423 = getelementptr i8, ptr %1, i32 70
  store i8 %422, ptr %423, align 1, !tbaa !6
  %424 = getelementptr i8, ptr %1, i32 55
  %425 = load i8, ptr %424, align 1, !tbaa !6
  %426 = xor i8 %425, %412
  %427 = getelementptr i8, ptr %1, i32 71
  store i8 %426, ptr %427, align 1, !tbaa !6
  %428 = getelementptr i8, ptr %1, i32 72
  %429 = getelementptr i8, ptr %1, i32 68
  %430 = load i8, ptr %429, align 1, !tbaa !6
  %431 = getelementptr i8, ptr %1, i32 69
  %432 = load i8, ptr %431, align 1, !tbaa !6
  %433 = getelementptr i8, ptr %1, i32 70
  %434 = load i8, ptr %433, align 1, !tbaa !6
  %435 = getelementptr i8, ptr %1, i32 71
  %436 = load i8, ptr %435, align 1, !tbaa !6
  %437 = getelementptr i8, ptr %1, i32 56
  %438 = load i8, ptr %437, align 1, !tbaa !6
  %439 = xor i8 %438, %430
  store i8 %439, ptr %428, align 1, !tbaa !6
  %440 = getelementptr i8, ptr %1, i32 57
  %441 = load i8, ptr %440, align 1, !tbaa !6
  %442 = xor i8 %441, %432
  %443 = getelementptr i8, ptr %1, i32 73
  store i8 %442, ptr %443, align 1, !tbaa !6
  %444 = getelementptr i8, ptr %1, i32 58
  %445 = load i8, ptr %444, align 1, !tbaa !6
  %446 = xor i8 %445, %434
  %447 = getelementptr i8, ptr %1, i32 74
  store i8 %446, ptr %447, align 1, !tbaa !6
  %448 = getelementptr i8, ptr %1, i32 59
  %449 = load i8, ptr %448, align 1, !tbaa !6
  %450 = xor i8 %449, %436
  %451 = getelementptr i8, ptr %1, i32 75
  store i8 %450, ptr %451, align 1, !tbaa !6
  %452 = getelementptr i8, ptr %1, i32 76
  %453 = getelementptr i8, ptr %1, i32 72
  %454 = load i8, ptr %453, align 1, !tbaa !6
  %455 = getelementptr i8, ptr %1, i32 73
  %456 = load i8, ptr %455, align 1, !tbaa !6
  %457 = getelementptr i8, ptr %1, i32 74
  %458 = load i8, ptr %457, align 1, !tbaa !6
  %459 = getelementptr i8, ptr %1, i32 75
  %460 = load i8, ptr %459, align 1, !tbaa !6
  %461 = getelementptr i8, ptr %1, i32 60
  %462 = load i8, ptr %461, align 1, !tbaa !6
  %463 = xor i8 %462, %454
  store i8 %463, ptr %452, align 1, !tbaa !6
  %464 = getelementptr i8, ptr %1, i32 61
  %465 = load i8, ptr %464, align 1, !tbaa !6
  %466 = xor i8 %465, %456
  %467 = getelementptr i8, ptr %1, i32 77
  store i8 %466, ptr %467, align 1, !tbaa !6
  %468 = getelementptr i8, ptr %1, i32 62
  %469 = load i8, ptr %468, align 1, !tbaa !6
  %470 = xor i8 %469, %458
  %471 = getelementptr i8, ptr %1, i32 78
  store i8 %470, ptr %471, align 1, !tbaa !6
  %472 = getelementptr i8, ptr %1, i32 63
  %473 = load i8, ptr %472, align 1, !tbaa !6
  %474 = xor i8 %473, %460
  %475 = getelementptr i8, ptr %1, i32 79
  store i8 %474, ptr %475, align 1, !tbaa !6
  %476 = getelementptr i8, ptr %1, i32 80
  %477 = getelementptr i8, ptr %1, i32 78
  %478 = load i8, ptr %477, align 1, !tbaa !6
  %479 = getelementptr i8, ptr %1, i32 77
  %480 = load i8, ptr %479, align 1, !tbaa !6
  %481 = getelementptr i8, ptr %1, i32 76
  %482 = load i8, ptr %481, align 1, !tbaa !6
  %483 = zext i8 %480 to i32
  %484 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %483
  %485 = load i8, ptr %484, align 1, !tbaa !6
  %486 = zext i8 %478 to i32
  %487 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %486
  %488 = load i8, ptr %487, align 1, !tbaa !6
  %489 = zext i8 %474 to i32
  %490 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %489
  %491 = load i8, ptr %490, align 1, !tbaa !6
  %492 = zext i8 %482 to i32
  %493 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %492
  %494 = load i8, ptr %493, align 1, !tbaa !6
  %495 = getelementptr i8, ptr %1, i32 64
  %496 = load i8, ptr %495, align 1, !tbaa !6
  %497 = xor i8 %485, %496
  %498 = xor i8 %497, 16
  store i8 %498, ptr %476, align 1, !tbaa !6
  %499 = getelementptr i8, ptr %1, i32 65
  %500 = load i8, ptr %499, align 1, !tbaa !6
  %501 = xor i8 %500, %488
  %502 = getelementptr i8, ptr %1, i32 81
  store i8 %501, ptr %502, align 1, !tbaa !6
  %503 = getelementptr i8, ptr %1, i32 66
  %504 = load i8, ptr %503, align 1, !tbaa !6
  %505 = xor i8 %504, %491
  %506 = getelementptr i8, ptr %1, i32 82
  store i8 %505, ptr %506, align 1, !tbaa !6
  %507 = getelementptr i8, ptr %1, i32 67
  %508 = load i8, ptr %507, align 1, !tbaa !6
  %509 = xor i8 %508, %494
  %510 = getelementptr i8, ptr %1, i32 83
  store i8 %509, ptr %510, align 1, !tbaa !6
  %511 = getelementptr i8, ptr %1, i32 84
  %512 = getelementptr i8, ptr %1, i32 80
  %513 = load i8, ptr %512, align 1, !tbaa !6
  %514 = getelementptr i8, ptr %1, i32 81
  %515 = load i8, ptr %514, align 1, !tbaa !6
  %516 = getelementptr i8, ptr %1, i32 82
  %517 = load i8, ptr %516, align 1, !tbaa !6
  %518 = getelementptr i8, ptr %1, i32 83
  %519 = load i8, ptr %518, align 1, !tbaa !6
  %520 = getelementptr i8, ptr %1, i32 68
  %521 = load i8, ptr %520, align 1, !tbaa !6
  %522 = xor i8 %521, %513
  store i8 %522, ptr %511, align 1, !tbaa !6
  %523 = getelementptr i8, ptr %1, i32 69
  %524 = load i8, ptr %523, align 1, !tbaa !6
  %525 = xor i8 %524, %515
  %526 = getelementptr i8, ptr %1, i32 85
  store i8 %525, ptr %526, align 1, !tbaa !6
  %527 = getelementptr i8, ptr %1, i32 70
  %528 = load i8, ptr %527, align 1, !tbaa !6
  %529 = xor i8 %528, %517
  %530 = getelementptr i8, ptr %1, i32 86
  store i8 %529, ptr %530, align 1, !tbaa !6
  %531 = getelementptr i8, ptr %1, i32 71
  %532 = load i8, ptr %531, align 1, !tbaa !6
  %533 = xor i8 %532, %519
  %534 = getelementptr i8, ptr %1, i32 87
  store i8 %533, ptr %534, align 1, !tbaa !6
  %535 = getelementptr i8, ptr %1, i32 88
  %536 = getelementptr i8, ptr %1, i32 84
  %537 = load i8, ptr %536, align 1, !tbaa !6
  %538 = getelementptr i8, ptr %1, i32 85
  %539 = load i8, ptr %538, align 1, !tbaa !6
  %540 = getelementptr i8, ptr %1, i32 86
  %541 = load i8, ptr %540, align 1, !tbaa !6
  %542 = getelementptr i8, ptr %1, i32 87
  %543 = load i8, ptr %542, align 1, !tbaa !6
  %544 = getelementptr i8, ptr %1, i32 72
  %545 = load i8, ptr %544, align 1, !tbaa !6
  %546 = xor i8 %545, %537
  store i8 %546, ptr %535, align 1, !tbaa !6
  %547 = getelementptr i8, ptr %1, i32 73
  %548 = load i8, ptr %547, align 1, !tbaa !6
  %549 = xor i8 %548, %539
  %550 = getelementptr i8, ptr %1, i32 89
  store i8 %549, ptr %550, align 1, !tbaa !6
  %551 = getelementptr i8, ptr %1, i32 74
  %552 = load i8, ptr %551, align 1, !tbaa !6
  %553 = xor i8 %552, %541
  %554 = getelementptr i8, ptr %1, i32 90
  store i8 %553, ptr %554, align 1, !tbaa !6
  %555 = getelementptr i8, ptr %1, i32 75
  %556 = load i8, ptr %555, align 1, !tbaa !6
  %557 = xor i8 %556, %543
  %558 = getelementptr i8, ptr %1, i32 91
  store i8 %557, ptr %558, align 1, !tbaa !6
  %559 = getelementptr i8, ptr %1, i32 92
  %560 = getelementptr i8, ptr %1, i32 88
  %561 = load i8, ptr %560, align 1, !tbaa !6
  %562 = getelementptr i8, ptr %1, i32 89
  %563 = load i8, ptr %562, align 1, !tbaa !6
  %564 = getelementptr i8, ptr %1, i32 90
  %565 = load i8, ptr %564, align 1, !tbaa !6
  %566 = getelementptr i8, ptr %1, i32 91
  %567 = load i8, ptr %566, align 1, !tbaa !6
  %568 = getelementptr i8, ptr %1, i32 76
  %569 = load i8, ptr %568, align 1, !tbaa !6
  %570 = xor i8 %569, %561
  store i8 %570, ptr %559, align 1, !tbaa !6
  %571 = getelementptr i8, ptr %1, i32 77
  %572 = load i8, ptr %571, align 1, !tbaa !6
  %573 = xor i8 %572, %563
  %574 = getelementptr i8, ptr %1, i32 93
  store i8 %573, ptr %574, align 1, !tbaa !6
  %575 = getelementptr i8, ptr %1, i32 78
  %576 = load i8, ptr %575, align 1, !tbaa !6
  %577 = xor i8 %576, %565
  %578 = getelementptr i8, ptr %1, i32 94
  store i8 %577, ptr %578, align 1, !tbaa !6
  %579 = getelementptr i8, ptr %1, i32 79
  %580 = load i8, ptr %579, align 1, !tbaa !6
  %581 = xor i8 %580, %567
  %582 = getelementptr i8, ptr %1, i32 95
  store i8 %581, ptr %582, align 1, !tbaa !6
  %583 = getelementptr i8, ptr %1, i32 96
  %584 = getelementptr i8, ptr %1, i32 94
  %585 = load i8, ptr %584, align 1, !tbaa !6
  %586 = getelementptr i8, ptr %1, i32 93
  %587 = load i8, ptr %586, align 1, !tbaa !6
  %588 = getelementptr i8, ptr %1, i32 92
  %589 = load i8, ptr %588, align 1, !tbaa !6
  %590 = zext i8 %587 to i32
  %591 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %590
  %592 = load i8, ptr %591, align 1, !tbaa !6
  %593 = zext i8 %585 to i32
  %594 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %593
  %595 = load i8, ptr %594, align 1, !tbaa !6
  %596 = zext i8 %581 to i32
  %597 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %596
  %598 = load i8, ptr %597, align 1, !tbaa !6
  %599 = zext i8 %589 to i32
  %600 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %599
  %601 = load i8, ptr %600, align 1, !tbaa !6
  %602 = getelementptr i8, ptr %1, i32 80
  %603 = load i8, ptr %602, align 1, !tbaa !6
  %604 = xor i8 %592, %603
  %605 = xor i8 %604, 32
  store i8 %605, ptr %583, align 1, !tbaa !6
  %606 = getelementptr i8, ptr %1, i32 81
  %607 = load i8, ptr %606, align 1, !tbaa !6
  %608 = xor i8 %607, %595
  %609 = getelementptr i8, ptr %1, i32 97
  store i8 %608, ptr %609, align 1, !tbaa !6
  %610 = getelementptr i8, ptr %1, i32 82
  %611 = load i8, ptr %610, align 1, !tbaa !6
  %612 = xor i8 %611, %598
  %613 = getelementptr i8, ptr %1, i32 98
  store i8 %612, ptr %613, align 1, !tbaa !6
  %614 = getelementptr i8, ptr %1, i32 83
  %615 = load i8, ptr %614, align 1, !tbaa !6
  %616 = xor i8 %615, %601
  %617 = getelementptr i8, ptr %1, i32 99
  store i8 %616, ptr %617, align 1, !tbaa !6
  %618 = getelementptr i8, ptr %1, i32 100
  %619 = getelementptr i8, ptr %1, i32 96
  %620 = load i8, ptr %619, align 1, !tbaa !6
  %621 = getelementptr i8, ptr %1, i32 97
  %622 = load i8, ptr %621, align 1, !tbaa !6
  %623 = getelementptr i8, ptr %1, i32 98
  %624 = load i8, ptr %623, align 1, !tbaa !6
  %625 = getelementptr i8, ptr %1, i32 99
  %626 = load i8, ptr %625, align 1, !tbaa !6
  %627 = getelementptr i8, ptr %1, i32 84
  %628 = load i8, ptr %627, align 1, !tbaa !6
  %629 = xor i8 %628, %620
  store i8 %629, ptr %618, align 1, !tbaa !6
  %630 = getelementptr i8, ptr %1, i32 85
  %631 = load i8, ptr %630, align 1, !tbaa !6
  %632 = xor i8 %631, %622
  %633 = getelementptr i8, ptr %1, i32 101
  store i8 %632, ptr %633, align 1, !tbaa !6
  %634 = getelementptr i8, ptr %1, i32 86
  %635 = load i8, ptr %634, align 1, !tbaa !6
  %636 = xor i8 %635, %624
  %637 = getelementptr i8, ptr %1, i32 102
  store i8 %636, ptr %637, align 1, !tbaa !6
  %638 = getelementptr i8, ptr %1, i32 87
  %639 = load i8, ptr %638, align 1, !tbaa !6
  %640 = xor i8 %639, %626
  %641 = getelementptr i8, ptr %1, i32 103
  store i8 %640, ptr %641, align 1, !tbaa !6
  %642 = getelementptr i8, ptr %1, i32 104
  %643 = getelementptr i8, ptr %1, i32 100
  %644 = load i8, ptr %643, align 1, !tbaa !6
  %645 = getelementptr i8, ptr %1, i32 101
  %646 = load i8, ptr %645, align 1, !tbaa !6
  %647 = getelementptr i8, ptr %1, i32 102
  %648 = load i8, ptr %647, align 1, !tbaa !6
  %649 = getelementptr i8, ptr %1, i32 103
  %650 = load i8, ptr %649, align 1, !tbaa !6
  %651 = getelementptr i8, ptr %1, i32 88
  %652 = load i8, ptr %651, align 1, !tbaa !6
  %653 = xor i8 %652, %644
  store i8 %653, ptr %642, align 1, !tbaa !6
  %654 = getelementptr i8, ptr %1, i32 89
  %655 = load i8, ptr %654, align 1, !tbaa !6
  %656 = xor i8 %655, %646
  %657 = getelementptr i8, ptr %1, i32 105
  store i8 %656, ptr %657, align 1, !tbaa !6
  %658 = getelementptr i8, ptr %1, i32 90
  %659 = load i8, ptr %658, align 1, !tbaa !6
  %660 = xor i8 %659, %648
  %661 = getelementptr i8, ptr %1, i32 106
  store i8 %660, ptr %661, align 1, !tbaa !6
  %662 = getelementptr i8, ptr %1, i32 91
  %663 = load i8, ptr %662, align 1, !tbaa !6
  %664 = xor i8 %663, %650
  %665 = getelementptr i8, ptr %1, i32 107
  store i8 %664, ptr %665, align 1, !tbaa !6
  %666 = getelementptr i8, ptr %1, i32 108
  %667 = getelementptr i8, ptr %1, i32 104
  %668 = load i8, ptr %667, align 1, !tbaa !6
  %669 = getelementptr i8, ptr %1, i32 105
  %670 = load i8, ptr %669, align 1, !tbaa !6
  %671 = getelementptr i8, ptr %1, i32 106
  %672 = load i8, ptr %671, align 1, !tbaa !6
  %673 = getelementptr i8, ptr %1, i32 107
  %674 = load i8, ptr %673, align 1, !tbaa !6
  %675 = getelementptr i8, ptr %1, i32 92
  %676 = load i8, ptr %675, align 1, !tbaa !6
  %677 = xor i8 %676, %668
  store i8 %677, ptr %666, align 1, !tbaa !6
  %678 = getelementptr i8, ptr %1, i32 93
  %679 = load i8, ptr %678, align 1, !tbaa !6
  %680 = xor i8 %679, %670
  %681 = getelementptr i8, ptr %1, i32 109
  store i8 %680, ptr %681, align 1, !tbaa !6
  %682 = getelementptr i8, ptr %1, i32 94
  %683 = load i8, ptr %682, align 1, !tbaa !6
  %684 = xor i8 %683, %672
  %685 = getelementptr i8, ptr %1, i32 110
  store i8 %684, ptr %685, align 1, !tbaa !6
  %686 = getelementptr i8, ptr %1, i32 95
  %687 = load i8, ptr %686, align 1, !tbaa !6
  %688 = xor i8 %687, %674
  %689 = getelementptr i8, ptr %1, i32 111
  store i8 %688, ptr %689, align 1, !tbaa !6
  %690 = getelementptr i8, ptr %1, i32 112
  %691 = getelementptr i8, ptr %1, i32 110
  %692 = load i8, ptr %691, align 1, !tbaa !6
  %693 = getelementptr i8, ptr %1, i32 109
  %694 = load i8, ptr %693, align 1, !tbaa !6
  %695 = getelementptr i8, ptr %1, i32 108
  %696 = load i8, ptr %695, align 1, !tbaa !6
  %697 = zext i8 %694 to i32
  %698 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %697
  %699 = load i8, ptr %698, align 1, !tbaa !6
  %700 = zext i8 %692 to i32
  %701 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %700
  %702 = load i8, ptr %701, align 1, !tbaa !6
  %703 = zext i8 %688 to i32
  %704 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %703
  %705 = load i8, ptr %704, align 1, !tbaa !6
  %706 = zext i8 %696 to i32
  %707 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %706
  %708 = load i8, ptr %707, align 1, !tbaa !6
  %709 = getelementptr i8, ptr %1, i32 96
  %710 = load i8, ptr %709, align 1, !tbaa !6
  %711 = xor i8 %699, %710
  %712 = xor i8 %711, 64
  store i8 %712, ptr %690, align 1, !tbaa !6
  %713 = getelementptr i8, ptr %1, i32 97
  %714 = load i8, ptr %713, align 1, !tbaa !6
  %715 = xor i8 %714, %702
  %716 = getelementptr i8, ptr %1, i32 113
  store i8 %715, ptr %716, align 1, !tbaa !6
  %717 = getelementptr i8, ptr %1, i32 98
  %718 = load i8, ptr %717, align 1, !tbaa !6
  %719 = xor i8 %718, %705
  %720 = getelementptr i8, ptr %1, i32 114
  store i8 %719, ptr %720, align 1, !tbaa !6
  %721 = getelementptr i8, ptr %1, i32 99
  %722 = load i8, ptr %721, align 1, !tbaa !6
  %723 = xor i8 %722, %708
  %724 = getelementptr i8, ptr %1, i32 115
  store i8 %723, ptr %724, align 1, !tbaa !6
  %725 = getelementptr i8, ptr %1, i32 116
  %726 = getelementptr i8, ptr %1, i32 112
  %727 = load i8, ptr %726, align 1, !tbaa !6
  %728 = getelementptr i8, ptr %1, i32 113
  %729 = load i8, ptr %728, align 1, !tbaa !6
  %730 = getelementptr i8, ptr %1, i32 114
  %731 = load i8, ptr %730, align 1, !tbaa !6
  %732 = getelementptr i8, ptr %1, i32 115
  %733 = load i8, ptr %732, align 1, !tbaa !6
  %734 = getelementptr i8, ptr %1, i32 100
  %735 = load i8, ptr %734, align 1, !tbaa !6
  %736 = xor i8 %735, %727
  store i8 %736, ptr %725, align 1, !tbaa !6
  %737 = getelementptr i8, ptr %1, i32 101
  %738 = load i8, ptr %737, align 1, !tbaa !6
  %739 = xor i8 %738, %729
  %740 = getelementptr i8, ptr %1, i32 117
  store i8 %739, ptr %740, align 1, !tbaa !6
  %741 = getelementptr i8, ptr %1, i32 102
  %742 = load i8, ptr %741, align 1, !tbaa !6
  %743 = xor i8 %742, %731
  %744 = getelementptr i8, ptr %1, i32 118
  store i8 %743, ptr %744, align 1, !tbaa !6
  %745 = getelementptr i8, ptr %1, i32 103
  %746 = load i8, ptr %745, align 1, !tbaa !6
  %747 = xor i8 %746, %733
  %748 = getelementptr i8, ptr %1, i32 119
  store i8 %747, ptr %748, align 1, !tbaa !6
  %749 = getelementptr i8, ptr %1, i32 120
  %750 = getelementptr i8, ptr %1, i32 116
  %751 = load i8, ptr %750, align 1, !tbaa !6
  %752 = getelementptr i8, ptr %1, i32 117
  %753 = load i8, ptr %752, align 1, !tbaa !6
  %754 = getelementptr i8, ptr %1, i32 118
  %755 = load i8, ptr %754, align 1, !tbaa !6
  %756 = getelementptr i8, ptr %1, i32 119
  %757 = load i8, ptr %756, align 1, !tbaa !6
  %758 = getelementptr i8, ptr %1, i32 104
  %759 = load i8, ptr %758, align 1, !tbaa !6
  %760 = xor i8 %759, %751
  store i8 %760, ptr %749, align 1, !tbaa !6
  %761 = getelementptr i8, ptr %1, i32 105
  %762 = load i8, ptr %761, align 1, !tbaa !6
  %763 = xor i8 %762, %753
  %764 = getelementptr i8, ptr %1, i32 121
  store i8 %763, ptr %764, align 1, !tbaa !6
  %765 = getelementptr i8, ptr %1, i32 106
  %766 = load i8, ptr %765, align 1, !tbaa !6
  %767 = xor i8 %766, %755
  %768 = getelementptr i8, ptr %1, i32 122
  store i8 %767, ptr %768, align 1, !tbaa !6
  %769 = getelementptr i8, ptr %1, i32 107
  %770 = load i8, ptr %769, align 1, !tbaa !6
  %771 = xor i8 %770, %757
  %772 = getelementptr i8, ptr %1, i32 123
  store i8 %771, ptr %772, align 1, !tbaa !6
  %773 = getelementptr i8, ptr %1, i32 124
  %774 = getelementptr i8, ptr %1, i32 120
  %775 = load i8, ptr %774, align 1, !tbaa !6
  %776 = getelementptr i8, ptr %1, i32 121
  %777 = load i8, ptr %776, align 1, !tbaa !6
  %778 = getelementptr i8, ptr %1, i32 122
  %779 = load i8, ptr %778, align 1, !tbaa !6
  %780 = getelementptr i8, ptr %1, i32 123
  %781 = load i8, ptr %780, align 1, !tbaa !6
  %782 = getelementptr i8, ptr %1, i32 108
  %783 = load i8, ptr %782, align 1, !tbaa !6
  %784 = xor i8 %783, %775
  store i8 %784, ptr %773, align 1, !tbaa !6
  %785 = getelementptr i8, ptr %1, i32 109
  %786 = load i8, ptr %785, align 1, !tbaa !6
  %787 = xor i8 %786, %777
  %788 = getelementptr i8, ptr %1, i32 125
  store i8 %787, ptr %788, align 1, !tbaa !6
  %789 = getelementptr i8, ptr %1, i32 110
  %790 = load i8, ptr %789, align 1, !tbaa !6
  %791 = xor i8 %790, %779
  %792 = getelementptr i8, ptr %1, i32 126
  store i8 %791, ptr %792, align 1, !tbaa !6
  %793 = getelementptr i8, ptr %1, i32 111
  %794 = load i8, ptr %793, align 1, !tbaa !6
  %795 = xor i8 %794, %781
  %796 = getelementptr i8, ptr %1, i32 127
  store i8 %795, ptr %796, align 1, !tbaa !6
  %797 = getelementptr i8, ptr %1, i32 128
  %798 = getelementptr i8, ptr %1, i32 126
  %799 = load i8, ptr %798, align 1, !tbaa !6
  %800 = getelementptr i8, ptr %1, i32 125
  %801 = load i8, ptr %800, align 1, !tbaa !6
  %802 = getelementptr i8, ptr %1, i32 124
  %803 = load i8, ptr %802, align 1, !tbaa !6
  %804 = zext i8 %801 to i32
  %805 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %804
  %806 = load i8, ptr %805, align 1, !tbaa !6
  %807 = zext i8 %799 to i32
  %808 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %807
  %809 = load i8, ptr %808, align 1, !tbaa !6
  %810 = zext i8 %795 to i32
  %811 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %810
  %812 = load i8, ptr %811, align 1, !tbaa !6
  %813 = zext i8 %803 to i32
  %814 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %813
  %815 = load i8, ptr %814, align 1, !tbaa !6
  %816 = getelementptr i8, ptr %1, i32 112
  %817 = load i8, ptr %816, align 1, !tbaa !6
  %818 = xor i8 %806, %817
  %819 = xor i8 %818, -128
  store i8 %819, ptr %797, align 1, !tbaa !6
  %820 = getelementptr i8, ptr %1, i32 113
  %821 = load i8, ptr %820, align 1, !tbaa !6
  %822 = xor i8 %821, %809
  %823 = getelementptr i8, ptr %1, i32 129
  store i8 %822, ptr %823, align 1, !tbaa !6
  %824 = getelementptr i8, ptr %1, i32 114
  %825 = load i8, ptr %824, align 1, !tbaa !6
  %826 = xor i8 %825, %812
  %827 = getelementptr i8, ptr %1, i32 130
  store i8 %826, ptr %827, align 1, !tbaa !6
  %828 = getelementptr i8, ptr %1, i32 115
  %829 = load i8, ptr %828, align 1, !tbaa !6
  %830 = xor i8 %829, %815
  %831 = getelementptr i8, ptr %1, i32 131
  store i8 %830, ptr %831, align 1, !tbaa !6
  %832 = getelementptr i8, ptr %1, i32 132
  %833 = getelementptr i8, ptr %1, i32 128
  %834 = load i8, ptr %833, align 1, !tbaa !6
  %835 = getelementptr i8, ptr %1, i32 129
  %836 = load i8, ptr %835, align 1, !tbaa !6
  %837 = getelementptr i8, ptr %1, i32 130
  %838 = load i8, ptr %837, align 1, !tbaa !6
  %839 = getelementptr i8, ptr %1, i32 131
  %840 = load i8, ptr %839, align 1, !tbaa !6
  %841 = getelementptr i8, ptr %1, i32 116
  %842 = load i8, ptr %841, align 1, !tbaa !6
  %843 = xor i8 %842, %834
  store i8 %843, ptr %832, align 1, !tbaa !6
  %844 = getelementptr i8, ptr %1, i32 117
  %845 = load i8, ptr %844, align 1, !tbaa !6
  %846 = xor i8 %845, %836
  %847 = getelementptr i8, ptr %1, i32 133
  store i8 %846, ptr %847, align 1, !tbaa !6
  %848 = getelementptr i8, ptr %1, i32 118
  %849 = load i8, ptr %848, align 1, !tbaa !6
  %850 = xor i8 %849, %838
  %851 = getelementptr i8, ptr %1, i32 134
  store i8 %850, ptr %851, align 1, !tbaa !6
  %852 = getelementptr i8, ptr %1, i32 119
  %853 = load i8, ptr %852, align 1, !tbaa !6
  %854 = xor i8 %853, %840
  %855 = getelementptr i8, ptr %1, i32 135
  store i8 %854, ptr %855, align 1, !tbaa !6
  %856 = getelementptr i8, ptr %1, i32 136
  %857 = getelementptr i8, ptr %1, i32 132
  %858 = load i8, ptr %857, align 1, !tbaa !6
  %859 = getelementptr i8, ptr %1, i32 133
  %860 = load i8, ptr %859, align 1, !tbaa !6
  %861 = getelementptr i8, ptr %1, i32 134
  %862 = load i8, ptr %861, align 1, !tbaa !6
  %863 = getelementptr i8, ptr %1, i32 135
  %864 = load i8, ptr %863, align 1, !tbaa !6
  %865 = getelementptr i8, ptr %1, i32 120
  %866 = load i8, ptr %865, align 1, !tbaa !6
  %867 = xor i8 %866, %858
  store i8 %867, ptr %856, align 1, !tbaa !6
  %868 = getelementptr i8, ptr %1, i32 121
  %869 = load i8, ptr %868, align 1, !tbaa !6
  %870 = xor i8 %869, %860
  %871 = getelementptr i8, ptr %1, i32 137
  store i8 %870, ptr %871, align 1, !tbaa !6
  %872 = getelementptr i8, ptr %1, i32 122
  %873 = load i8, ptr %872, align 1, !tbaa !6
  %874 = xor i8 %873, %862
  %875 = getelementptr i8, ptr %1, i32 138
  store i8 %874, ptr %875, align 1, !tbaa !6
  %876 = getelementptr i8, ptr %1, i32 123
  %877 = load i8, ptr %876, align 1, !tbaa !6
  %878 = xor i8 %877, %864
  %879 = getelementptr i8, ptr %1, i32 139
  store i8 %878, ptr %879, align 1, !tbaa !6
  %880 = getelementptr i8, ptr %1, i32 140
  %881 = getelementptr i8, ptr %1, i32 136
  %882 = load i8, ptr %881, align 1, !tbaa !6
  %883 = getelementptr i8, ptr %1, i32 137
  %884 = load i8, ptr %883, align 1, !tbaa !6
  %885 = getelementptr i8, ptr %1, i32 138
  %886 = load i8, ptr %885, align 1, !tbaa !6
  %887 = getelementptr i8, ptr %1, i32 139
  %888 = load i8, ptr %887, align 1, !tbaa !6
  %889 = getelementptr i8, ptr %1, i32 124
  %890 = load i8, ptr %889, align 1, !tbaa !6
  %891 = xor i8 %890, %882
  store i8 %891, ptr %880, align 1, !tbaa !6
  %892 = getelementptr i8, ptr %1, i32 125
  %893 = load i8, ptr %892, align 1, !tbaa !6
  %894 = xor i8 %893, %884
  %895 = getelementptr i8, ptr %1, i32 141
  store i8 %894, ptr %895, align 1, !tbaa !6
  %896 = getelementptr i8, ptr %1, i32 126
  %897 = load i8, ptr %896, align 1, !tbaa !6
  %898 = xor i8 %897, %886
  %899 = getelementptr i8, ptr %1, i32 142
  store i8 %898, ptr %899, align 1, !tbaa !6
  %900 = getelementptr i8, ptr %1, i32 127
  %901 = load i8, ptr %900, align 1, !tbaa !6
  %902 = xor i8 %901, %888
  %903 = getelementptr i8, ptr %1, i32 143
  store i8 %902, ptr %903, align 1, !tbaa !6
  %904 = getelementptr i8, ptr %1, i32 144
  %905 = getelementptr i8, ptr %1, i32 142
  %906 = load i8, ptr %905, align 1, !tbaa !6
  %907 = getelementptr i8, ptr %1, i32 141
  %908 = load i8, ptr %907, align 1, !tbaa !6
  %909 = getelementptr i8, ptr %1, i32 140
  %910 = load i8, ptr %909, align 1, !tbaa !6
  %911 = zext i8 %908 to i32
  %912 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %911
  %913 = load i8, ptr %912, align 1, !tbaa !6
  %914 = zext i8 %906 to i32
  %915 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %914
  %916 = load i8, ptr %915, align 1, !tbaa !6
  %917 = zext i8 %902 to i32
  %918 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %917
  %919 = load i8, ptr %918, align 1, !tbaa !6
  %920 = zext i8 %910 to i32
  %921 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %920
  %922 = load i8, ptr %921, align 1, !tbaa !6
  %923 = getelementptr i8, ptr %1, i32 128
  %924 = load i8, ptr %923, align 1, !tbaa !6
  %925 = xor i8 %913, %924
  %926 = xor i8 %925, 27
  store i8 %926, ptr %904, align 1, !tbaa !6
  %927 = getelementptr i8, ptr %1, i32 129
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = xor i8 %928, %916
  %930 = getelementptr i8, ptr %1, i32 145
  store i8 %929, ptr %930, align 1, !tbaa !6
  %931 = getelementptr i8, ptr %1, i32 130
  %932 = load i8, ptr %931, align 1, !tbaa !6
  %933 = xor i8 %932, %919
  %934 = getelementptr i8, ptr %1, i32 146
  store i8 %933, ptr %934, align 1, !tbaa !6
  %935 = getelementptr i8, ptr %1, i32 131
  %936 = load i8, ptr %935, align 1, !tbaa !6
  %937 = xor i8 %936, %922
  %938 = getelementptr i8, ptr %1, i32 147
  store i8 %937, ptr %938, align 1, !tbaa !6
  %939 = getelementptr i8, ptr %1, i32 148
  %940 = getelementptr i8, ptr %1, i32 144
  %941 = load i8, ptr %940, align 1, !tbaa !6
  %942 = getelementptr i8, ptr %1, i32 145
  %943 = load i8, ptr %942, align 1, !tbaa !6
  %944 = getelementptr i8, ptr %1, i32 146
  %945 = load i8, ptr %944, align 1, !tbaa !6
  %946 = getelementptr i8, ptr %1, i32 147
  %947 = load i8, ptr %946, align 1, !tbaa !6
  %948 = getelementptr i8, ptr %1, i32 132
  %949 = load i8, ptr %948, align 1, !tbaa !6
  %950 = xor i8 %949, %941
  store i8 %950, ptr %939, align 1, !tbaa !6
  %951 = getelementptr i8, ptr %1, i32 133
  %952 = load i8, ptr %951, align 1, !tbaa !6
  %953 = xor i8 %952, %943
  %954 = getelementptr i8, ptr %1, i32 149
  store i8 %953, ptr %954, align 1, !tbaa !6
  %955 = getelementptr i8, ptr %1, i32 134
  %956 = load i8, ptr %955, align 1, !tbaa !6
  %957 = xor i8 %956, %945
  %958 = getelementptr i8, ptr %1, i32 150
  store i8 %957, ptr %958, align 1, !tbaa !6
  %959 = getelementptr i8, ptr %1, i32 135
  %960 = load i8, ptr %959, align 1, !tbaa !6
  %961 = xor i8 %960, %947
  %962 = getelementptr i8, ptr %1, i32 151
  store i8 %961, ptr %962, align 1, !tbaa !6
  %963 = getelementptr i8, ptr %1, i32 152
  %964 = getelementptr i8, ptr %1, i32 148
  %965 = load i8, ptr %964, align 1, !tbaa !6
  %966 = getelementptr i8, ptr %1, i32 149
  %967 = load i8, ptr %966, align 1, !tbaa !6
  %968 = getelementptr i8, ptr %1, i32 150
  %969 = load i8, ptr %968, align 1, !tbaa !6
  %970 = getelementptr i8, ptr %1, i32 151
  %971 = load i8, ptr %970, align 1, !tbaa !6
  %972 = getelementptr i8, ptr %1, i32 136
  %973 = load i8, ptr %972, align 1, !tbaa !6
  %974 = xor i8 %973, %965
  store i8 %974, ptr %963, align 1, !tbaa !6
  %975 = getelementptr i8, ptr %1, i32 137
  %976 = load i8, ptr %975, align 1, !tbaa !6
  %977 = xor i8 %976, %967
  %978 = getelementptr i8, ptr %1, i32 153
  store i8 %977, ptr %978, align 1, !tbaa !6
  %979 = getelementptr i8, ptr %1, i32 138
  %980 = load i8, ptr %979, align 1, !tbaa !6
  %981 = xor i8 %980, %969
  %982 = getelementptr i8, ptr %1, i32 154
  store i8 %981, ptr %982, align 1, !tbaa !6
  %983 = getelementptr i8, ptr %1, i32 139
  %984 = load i8, ptr %983, align 1, !tbaa !6
  %985 = xor i8 %984, %971
  %986 = getelementptr i8, ptr %1, i32 155
  store i8 %985, ptr %986, align 1, !tbaa !6
  %987 = getelementptr i8, ptr %1, i32 156
  %988 = getelementptr i8, ptr %1, i32 152
  %989 = load i8, ptr %988, align 1, !tbaa !6
  %990 = getelementptr i8, ptr %1, i32 153
  %991 = load i8, ptr %990, align 1, !tbaa !6
  %992 = getelementptr i8, ptr %1, i32 154
  %993 = load i8, ptr %992, align 1, !tbaa !6
  %994 = getelementptr i8, ptr %1, i32 155
  %995 = load i8, ptr %994, align 1, !tbaa !6
  %996 = getelementptr i8, ptr %1, i32 140
  %997 = load i8, ptr %996, align 1, !tbaa !6
  %998 = xor i8 %997, %989
  store i8 %998, ptr %987, align 1, !tbaa !6
  %999 = getelementptr i8, ptr %1, i32 141
  %1000 = load i8, ptr %999, align 1, !tbaa !6
  %1001 = xor i8 %1000, %991
  %1002 = getelementptr i8, ptr %1, i32 157
  store i8 %1001, ptr %1002, align 1, !tbaa !6
  %1003 = getelementptr i8, ptr %1, i32 142
  %1004 = load i8, ptr %1003, align 1, !tbaa !6
  %1005 = xor i8 %1004, %993
  %1006 = getelementptr i8, ptr %1, i32 158
  store i8 %1005, ptr %1006, align 1, !tbaa !6
  %1007 = getelementptr i8, ptr %1, i32 143
  %1008 = load i8, ptr %1007, align 1, !tbaa !6
  %1009 = xor i8 %1008, %995
  %1010 = getelementptr i8, ptr %1, i32 159
  store i8 %1009, ptr %1010, align 1, !tbaa !6
  %1011 = getelementptr i8, ptr %1, i32 160
  %1012 = getelementptr i8, ptr %1, i32 158
  %1013 = load i8, ptr %1012, align 1, !tbaa !6
  %1014 = getelementptr i8, ptr %1, i32 157
  %1015 = load i8, ptr %1014, align 1, !tbaa !6
  %1016 = getelementptr i8, ptr %1, i32 156
  %1017 = load i8, ptr %1016, align 1, !tbaa !6
  %1018 = zext i8 %1015 to i32
  %1019 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !6
  %1021 = zext i8 %1013 to i32
  %1022 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !6
  %1024 = zext i8 %1009 to i32
  %1025 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !6
  %1027 = zext i8 %1017 to i32
  %1028 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !6
  %1030 = getelementptr i8, ptr %1, i32 144
  %1031 = load i8, ptr %1030, align 1, !tbaa !6
  %1032 = xor i8 %1020, %1031
  %1033 = xor i8 %1032, 54
  store i8 %1033, ptr %1011, align 1, !tbaa !6
  %1034 = getelementptr i8, ptr %1, i32 145
  %1035 = load i8, ptr %1034, align 1, !tbaa !6
  %1036 = xor i8 %1035, %1023
  %1037 = getelementptr i8, ptr %1, i32 161
  store i8 %1036, ptr %1037, align 1, !tbaa !6
  %1038 = getelementptr i8, ptr %1, i32 146
  %1039 = load i8, ptr %1038, align 1, !tbaa !6
  %1040 = xor i8 %1039, %1026
  %1041 = getelementptr i8, ptr %1, i32 162
  store i8 %1040, ptr %1041, align 1, !tbaa !6
  %1042 = getelementptr i8, ptr %1, i32 147
  %1043 = load i8, ptr %1042, align 1, !tbaa !6
  %1044 = xor i8 %1043, %1029
  %1045 = getelementptr i8, ptr %1, i32 163
  store i8 %1044, ptr %1045, align 1, !tbaa !6
  %1046 = getelementptr i8, ptr %1, i32 164
  %1047 = getelementptr i8, ptr %1, i32 160
  %1048 = load i8, ptr %1047, align 1, !tbaa !6
  %1049 = getelementptr i8, ptr %1, i32 161
  %1050 = load i8, ptr %1049, align 1, !tbaa !6
  %1051 = getelementptr i8, ptr %1, i32 162
  %1052 = load i8, ptr %1051, align 1, !tbaa !6
  %1053 = getelementptr i8, ptr %1, i32 163
  %1054 = load i8, ptr %1053, align 1, !tbaa !6
  %1055 = getelementptr i8, ptr %1, i32 148
  %1056 = load i8, ptr %1055, align 1, !tbaa !6
  %1057 = xor i8 %1056, %1048
  store i8 %1057, ptr %1046, align 1, !tbaa !6
  %1058 = getelementptr i8, ptr %1, i32 149
  %1059 = load i8, ptr %1058, align 1, !tbaa !6
  %1060 = xor i8 %1059, %1050
  %1061 = getelementptr i8, ptr %1, i32 165
  store i8 %1060, ptr %1061, align 1, !tbaa !6
  %1062 = getelementptr i8, ptr %1, i32 150
  %1063 = load i8, ptr %1062, align 1, !tbaa !6
  %1064 = xor i8 %1063, %1052
  %1065 = getelementptr i8, ptr %1, i32 166
  store i8 %1064, ptr %1065, align 1, !tbaa !6
  %1066 = getelementptr i8, ptr %1, i32 151
  %1067 = load i8, ptr %1066, align 1, !tbaa !6
  %1068 = xor i8 %1067, %1054
  %1069 = getelementptr i8, ptr %1, i32 167
  store i8 %1068, ptr %1069, align 1, !tbaa !6
  %1070 = getelementptr i8, ptr %1, i32 168
  %1071 = getelementptr i8, ptr %1, i32 164
  %1072 = load i8, ptr %1071, align 1, !tbaa !6
  %1073 = getelementptr i8, ptr %1, i32 165
  %1074 = load i8, ptr %1073, align 1, !tbaa !6
  %1075 = getelementptr i8, ptr %1, i32 166
  %1076 = load i8, ptr %1075, align 1, !tbaa !6
  %1077 = getelementptr i8, ptr %1, i32 167
  %1078 = load i8, ptr %1077, align 1, !tbaa !6
  %1079 = getelementptr i8, ptr %1, i32 152
  %1080 = load i8, ptr %1079, align 1, !tbaa !6
  %1081 = xor i8 %1080, %1072
  store i8 %1081, ptr %1070, align 1, !tbaa !6
  %1082 = getelementptr i8, ptr %1, i32 153
  %1083 = load i8, ptr %1082, align 1, !tbaa !6
  %1084 = xor i8 %1083, %1074
  %1085 = getelementptr i8, ptr %1, i32 169
  store i8 %1084, ptr %1085, align 1, !tbaa !6
  %1086 = getelementptr i8, ptr %1, i32 154
  %1087 = load i8, ptr %1086, align 1, !tbaa !6
  %1088 = xor i8 %1087, %1076
  %1089 = getelementptr i8, ptr %1, i32 170
  store i8 %1088, ptr %1089, align 1, !tbaa !6
  %1090 = getelementptr i8, ptr %1, i32 155
  %1091 = load i8, ptr %1090, align 1, !tbaa !6
  %1092 = xor i8 %1091, %1078
  %1093 = getelementptr i8, ptr %1, i32 171
  store i8 %1092, ptr %1093, align 1, !tbaa !6
  %1094 = getelementptr i8, ptr %1, i32 168
  %1095 = load i8, ptr %1094, align 1, !tbaa !6
  %1096 = getelementptr i8, ptr %1, i32 169
  %1097 = load i8, ptr %1096, align 1, !tbaa !6
  %1098 = getelementptr i8, ptr %1, i32 170
  %1099 = load i8, ptr %1098, align 1, !tbaa !6
  %1100 = getelementptr i8, ptr %1, i32 171
  %1101 = load i8, ptr %1100, align 1, !tbaa !6
  %1102 = getelementptr i8, ptr %1, i32 172
  %1103 = getelementptr i8, ptr %1, i32 156
  %1104 = load i8, ptr %1103, align 1, !tbaa !6
  %1105 = xor i8 %1104, %1095
  store i8 %1105, ptr %1102, align 1, !tbaa !6
  %1106 = getelementptr i8, ptr %1, i32 157
  %1107 = load i8, ptr %1106, align 1, !tbaa !6
  %1108 = xor i8 %1107, %1097
  %1109 = getelementptr i8, ptr %1, i32 173
  store i8 %1108, ptr %1109, align 1, !tbaa !6
  %1110 = getelementptr i8, ptr %1, i32 158
  %1111 = load i8, ptr %1110, align 1, !tbaa !6
  %1112 = xor i8 %1111, %1099
  %1113 = getelementptr i8, ptr %1, i32 174
  store i8 %1112, ptr %1113, align 1, !tbaa !6
  %1114 = getelementptr i8, ptr %1, i32 159
  %1115 = load i8, ptr %1114, align 1, !tbaa !6
  %1116 = xor i8 %1115, %1101
  %1117 = getelementptr i8, ptr %1, i32 175
  store i8 %1116, ptr %1117, align 1, !tbaa !6
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 13
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = zext i8 %20 to i32
  %24 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %23
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = zext i8 %22 to i32
  %27 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %26
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = load i8, ptr %1, align 1, !tbaa !6
  %30 = xor i8 %25, %29
  %31 = xor i8 %30, 1
  store i8 %31, ptr %18, align 1, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !6
  %34 = xor i8 %33, 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i32 17
  store i8 %34, ptr %35, align 1, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %1, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = xor i8 %37, 67
  %39 = getelementptr inbounds nuw i8, ptr %1, i32 18
  store i8 %38, ptr %39, align 1, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %1, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = xor i8 %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i32 19
  store i8 %42, ptr %43, align 1, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %45 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %46 = load i8, ptr %45, align 1, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %1, i32 17
  %48 = load i8, ptr %47, align 1, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %1, i32 18
  %50 = load i8, ptr %49, align 1, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %1, i32 19
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = xor i8 %54, %46
  store i8 %55, ptr %44, align 1, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %1, i32 5
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = xor i8 %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %1, i32 21
  store i8 %58, ptr %59, align 1, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %1, i32 6
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = xor i8 %61, %50
  %63 = getelementptr inbounds nuw i8, ptr %1, i32 22
  store i8 %62, ptr %63, align 1, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %1, i32 7
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = xor i8 %65, %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i32 23
  store i8 %66, ptr %67, align 1, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %70 = load i8, ptr %69, align 1, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %1, i32 21
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %1, i32 22
  %74 = load i8, ptr %73, align 1, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %1, i32 23
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %78 = load i8, ptr %77, align 1, !tbaa !6
  %79 = xor i8 %78, %70
  store i8 %79, ptr %68, align 1, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %1, i32 9
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = xor i8 %81, %72
  %83 = getelementptr inbounds nuw i8, ptr %1, i32 25
  store i8 %82, ptr %83, align 1, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %1, i32 10
  %85 = load i8, ptr %84, align 1, !tbaa !6
  %86 = xor i8 %85, %74
  %87 = getelementptr inbounds nuw i8, ptr %1, i32 26
  store i8 %86, ptr %87, align 1, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %1, i32 11
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = xor i8 %89, %76
  %91 = getelementptr inbounds nuw i8, ptr %1, i32 27
  store i8 %90, ptr %91, align 1, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %93 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %94 = load i8, ptr %93, align 1, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %1, i32 25
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %1, i32 26
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %1, i32 27
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %102 = load i8, ptr %101, align 1, !tbaa !6
  %103 = xor i8 %102, %94
  store i8 %103, ptr %92, align 1, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %1, i32 13
  %105 = load i8, ptr %104, align 1, !tbaa !6
  %106 = xor i8 %105, %96
  %107 = getelementptr inbounds nuw i8, ptr %1, i32 29
  store i8 %106, ptr %107, align 1, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %1, i32 14
  %109 = load i8, ptr %108, align 1, !tbaa !6
  %110 = xor i8 %109, %98
  %111 = getelementptr inbounds nuw i8, ptr %1, i32 30
  store i8 %110, ptr %111, align 1, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %1, i32 15
  %113 = load i8, ptr %112, align 1, !tbaa !6
  %114 = xor i8 %113, %100
  %115 = getelementptr inbounds nuw i8, ptr %1, i32 31
  store i8 %114, ptr %115, align 1, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %117 = getelementptr inbounds nuw i8, ptr %1, i32 30
  %118 = load i8, ptr %117, align 1, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %1, i32 29
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %122 = load i8, ptr %121, align 1, !tbaa !6
  %123 = zext i8 %120 to i32
  %124 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %123
  %125 = load i8, ptr %124, align 1, !tbaa !6
  %126 = zext i8 %118 to i32
  %127 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %126
  %128 = load i8, ptr %127, align 1, !tbaa !6
  %129 = zext i8 %114 to i32
  %130 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %129
  %131 = load i8, ptr %130, align 1, !tbaa !6
  %132 = zext i8 %122 to i32
  %133 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %132
  %134 = load i8, ptr %133, align 1, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %136 = load i8, ptr %135, align 1, !tbaa !6
  %137 = xor i8 %125, %136
  %138 = xor i8 %137, 2
  store i8 %138, ptr %116, align 1, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %1, i32 17
  %140 = load i8, ptr %139, align 1, !tbaa !6
  %141 = xor i8 %140, %128
  %142 = getelementptr inbounds nuw i8, ptr %1, i32 33
  store i8 %141, ptr %142, align 1, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %1, i32 18
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = xor i8 %144, %131
  %146 = getelementptr inbounds nuw i8, ptr %1, i32 34
  store i8 %145, ptr %146, align 1, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %1, i32 19
  %148 = load i8, ptr %147, align 1, !tbaa !6
  %149 = xor i8 %148, %134
  %150 = getelementptr inbounds nuw i8, ptr %1, i32 35
  store i8 %149, ptr %150, align 1, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %152 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %153 = load i8, ptr %152, align 1, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %1, i32 33
  %155 = load i8, ptr %154, align 1, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %1, i32 34
  %157 = load i8, ptr %156, align 1, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %1, i32 35
  %159 = load i8, ptr %158, align 1, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %161 = load i8, ptr %160, align 1, !tbaa !6
  %162 = xor i8 %161, %153
  store i8 %162, ptr %151, align 1, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %1, i32 21
  %164 = load i8, ptr %163, align 1, !tbaa !6
  %165 = xor i8 %164, %155
  %166 = getelementptr inbounds nuw i8, ptr %1, i32 37
  store i8 %165, ptr %166, align 1, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %1, i32 22
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = xor i8 %168, %157
  %170 = getelementptr inbounds nuw i8, ptr %1, i32 38
  store i8 %169, ptr %170, align 1, !tbaa !6
  %171 = getelementptr inbounds nuw i8, ptr %1, i32 23
  %172 = load i8, ptr %171, align 1, !tbaa !6
  %173 = xor i8 %172, %159
  %174 = getelementptr inbounds nuw i8, ptr %1, i32 39
  store i8 %173, ptr %174, align 1, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %176 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %177 = load i8, ptr %176, align 1, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %1, i32 37
  %179 = load i8, ptr %178, align 1, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %1, i32 38
  %181 = load i8, ptr %180, align 1, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %1, i32 39
  %183 = load i8, ptr %182, align 1, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %185 = load i8, ptr %184, align 1, !tbaa !6
  %186 = xor i8 %185, %177
  store i8 %186, ptr %175, align 1, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %1, i32 25
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = xor i8 %188, %179
  %190 = getelementptr inbounds nuw i8, ptr %1, i32 41
  store i8 %189, ptr %190, align 1, !tbaa !6
  %191 = getelementptr inbounds nuw i8, ptr %1, i32 26
  %192 = load i8, ptr %191, align 1, !tbaa !6
  %193 = xor i8 %192, %181
  %194 = getelementptr inbounds nuw i8, ptr %1, i32 42
  store i8 %193, ptr %194, align 1, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %1, i32 27
  %196 = load i8, ptr %195, align 1, !tbaa !6
  %197 = xor i8 %196, %183
  %198 = getelementptr inbounds nuw i8, ptr %1, i32 43
  store i8 %197, ptr %198, align 1, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %200 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %201 = load i8, ptr %200, align 1, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %1, i32 41
  %203 = load i8, ptr %202, align 1, !tbaa !6
  %204 = getelementptr inbounds nuw i8, ptr %1, i32 42
  %205 = load i8, ptr %204, align 1, !tbaa !6
  %206 = getelementptr inbounds nuw i8, ptr %1, i32 43
  %207 = load i8, ptr %206, align 1, !tbaa !6
  %208 = getelementptr inbounds nuw i8, ptr %1, i32 28
  %209 = load i8, ptr %208, align 1, !tbaa !6
  %210 = xor i8 %209, %201
  store i8 %210, ptr %199, align 1, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %1, i32 29
  %212 = load i8, ptr %211, align 1, !tbaa !6
  %213 = xor i8 %212, %203
  %214 = getelementptr inbounds nuw i8, ptr %1, i32 45
  store i8 %213, ptr %214, align 1, !tbaa !6
  %215 = getelementptr inbounds nuw i8, ptr %1, i32 30
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = xor i8 %216, %205
  %218 = getelementptr inbounds nuw i8, ptr %1, i32 46
  store i8 %217, ptr %218, align 1, !tbaa !6
  %219 = getelementptr inbounds nuw i8, ptr %1, i32 31
  %220 = load i8, ptr %219, align 1, !tbaa !6
  %221 = xor i8 %220, %207
  %222 = getelementptr inbounds nuw i8, ptr %1, i32 47
  store i8 %221, ptr %222, align 1, !tbaa !6
  %223 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %224 = getelementptr inbounds nuw i8, ptr %1, i32 46
  %225 = load i8, ptr %224, align 1, !tbaa !6
  %226 = getelementptr inbounds nuw i8, ptr %1, i32 45
  %227 = load i8, ptr %226, align 1, !tbaa !6
  %228 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %229 = load i8, ptr %228, align 1, !tbaa !6
  %230 = zext i8 %227 to i32
  %231 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %230
  %232 = load i8, ptr %231, align 1, !tbaa !6
  %233 = zext i8 %225 to i32
  %234 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %233
  %235 = load i8, ptr %234, align 1, !tbaa !6
  %236 = zext i8 %221 to i32
  %237 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %236
  %238 = load i8, ptr %237, align 1, !tbaa !6
  %239 = zext i8 %229 to i32
  %240 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %239
  %241 = load i8, ptr %240, align 1, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %243 = load i8, ptr %242, align 1, !tbaa !6
  %244 = xor i8 %232, %243
  %245 = xor i8 %244, 4
  store i8 %245, ptr %223, align 1, !tbaa !6
  %246 = getelementptr inbounds nuw i8, ptr %1, i32 33
  %247 = load i8, ptr %246, align 1, !tbaa !6
  %248 = xor i8 %247, %235
  %249 = getelementptr inbounds nuw i8, ptr %1, i32 49
  store i8 %248, ptr %249, align 1, !tbaa !6
  %250 = getelementptr inbounds nuw i8, ptr %1, i32 34
  %251 = load i8, ptr %250, align 1, !tbaa !6
  %252 = xor i8 %251, %238
  %253 = getelementptr inbounds nuw i8, ptr %1, i32 50
  store i8 %252, ptr %253, align 1, !tbaa !6
  %254 = getelementptr inbounds nuw i8, ptr %1, i32 35
  %255 = load i8, ptr %254, align 1, !tbaa !6
  %256 = xor i8 %255, %241
  %257 = getelementptr inbounds nuw i8, ptr %1, i32 51
  store i8 %256, ptr %257, align 1, !tbaa !6
  %258 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %259 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %260 = load i8, ptr %259, align 1, !tbaa !6
  %261 = getelementptr inbounds nuw i8, ptr %1, i32 49
  %262 = load i8, ptr %261, align 1, !tbaa !6
  %263 = getelementptr inbounds nuw i8, ptr %1, i32 50
  %264 = load i8, ptr %263, align 1, !tbaa !6
  %265 = getelementptr inbounds nuw i8, ptr %1, i32 51
  %266 = load i8, ptr %265, align 1, !tbaa !6
  %267 = getelementptr inbounds nuw i8, ptr %1, i32 36
  %268 = load i8, ptr %267, align 1, !tbaa !6
  %269 = xor i8 %268, %260
  store i8 %269, ptr %258, align 1, !tbaa !6
  %270 = getelementptr inbounds nuw i8, ptr %1, i32 37
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = xor i8 %271, %262
  %273 = getelementptr inbounds nuw i8, ptr %1, i32 53
  store i8 %272, ptr %273, align 1, !tbaa !6
  %274 = getelementptr inbounds nuw i8, ptr %1, i32 38
  %275 = load i8, ptr %274, align 1, !tbaa !6
  %276 = xor i8 %275, %264
  %277 = getelementptr inbounds nuw i8, ptr %1, i32 54
  store i8 %276, ptr %277, align 1, !tbaa !6
  %278 = getelementptr inbounds nuw i8, ptr %1, i32 39
  %279 = load i8, ptr %278, align 1, !tbaa !6
  %280 = xor i8 %279, %266
  %281 = getelementptr inbounds nuw i8, ptr %1, i32 55
  store i8 %280, ptr %281, align 1, !tbaa !6
  %282 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %283 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %284 = load i8, ptr %283, align 1, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %1, i32 53
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = getelementptr inbounds nuw i8, ptr %1, i32 54
  %288 = load i8, ptr %287, align 1, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %1, i32 55
  %290 = load i8, ptr %289, align 1, !tbaa !6
  %291 = getelementptr inbounds nuw i8, ptr %1, i32 40
  %292 = load i8, ptr %291, align 1, !tbaa !6
  %293 = xor i8 %292, %284
  store i8 %293, ptr %282, align 1, !tbaa !6
  %294 = getelementptr inbounds nuw i8, ptr %1, i32 41
  %295 = load i8, ptr %294, align 1, !tbaa !6
  %296 = xor i8 %295, %286
  %297 = getelementptr inbounds nuw i8, ptr %1, i32 57
  store i8 %296, ptr %297, align 1, !tbaa !6
  %298 = getelementptr inbounds nuw i8, ptr %1, i32 42
  %299 = load i8, ptr %298, align 1, !tbaa !6
  %300 = xor i8 %299, %288
  %301 = getelementptr inbounds nuw i8, ptr %1, i32 58
  store i8 %300, ptr %301, align 1, !tbaa !6
  %302 = getelementptr inbounds nuw i8, ptr %1, i32 43
  %303 = load i8, ptr %302, align 1, !tbaa !6
  %304 = xor i8 %303, %290
  %305 = getelementptr inbounds nuw i8, ptr %1, i32 59
  store i8 %304, ptr %305, align 1, !tbaa !6
  %306 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %307 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %308 = load i8, ptr %307, align 1, !tbaa !6
  %309 = getelementptr inbounds nuw i8, ptr %1, i32 57
  %310 = load i8, ptr %309, align 1, !tbaa !6
  %311 = getelementptr inbounds nuw i8, ptr %1, i32 58
  %312 = load i8, ptr %311, align 1, !tbaa !6
  %313 = getelementptr inbounds nuw i8, ptr %1, i32 59
  %314 = load i8, ptr %313, align 1, !tbaa !6
  %315 = getelementptr inbounds nuw i8, ptr %1, i32 44
  %316 = load i8, ptr %315, align 1, !tbaa !6
  %317 = xor i8 %316, %308
  store i8 %317, ptr %306, align 1, !tbaa !6
  %318 = getelementptr inbounds nuw i8, ptr %1, i32 45
  %319 = load i8, ptr %318, align 1, !tbaa !6
  %320 = xor i8 %319, %310
  %321 = getelementptr inbounds nuw i8, ptr %1, i32 61
  store i8 %320, ptr %321, align 1, !tbaa !6
  %322 = getelementptr inbounds nuw i8, ptr %1, i32 46
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = xor i8 %323, %312
  %325 = getelementptr inbounds nuw i8, ptr %1, i32 62
  store i8 %324, ptr %325, align 1, !tbaa !6
  %326 = getelementptr inbounds nuw i8, ptr %1, i32 47
  %327 = load i8, ptr %326, align 1, !tbaa !6
  %328 = xor i8 %327, %314
  %329 = getelementptr inbounds nuw i8, ptr %1, i32 63
  store i8 %328, ptr %329, align 1, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %331 = getelementptr inbounds nuw i8, ptr %1, i32 62
  %332 = load i8, ptr %331, align 1, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %1, i32 61
  %334 = load i8, ptr %333, align 1, !tbaa !6
  %335 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %336 = load i8, ptr %335, align 1, !tbaa !6
  %337 = zext i8 %334 to i32
  %338 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %337
  %339 = load i8, ptr %338, align 1, !tbaa !6
  %340 = zext i8 %332 to i32
  %341 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %340
  %342 = load i8, ptr %341, align 1, !tbaa !6
  %343 = zext i8 %328 to i32
  %344 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %343
  %345 = load i8, ptr %344, align 1, !tbaa !6
  %346 = zext i8 %336 to i32
  %347 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %346
  %348 = load i8, ptr %347, align 1, !tbaa !6
  %349 = getelementptr inbounds nuw i8, ptr %1, i32 48
  %350 = load i8, ptr %349, align 1, !tbaa !6
  %351 = xor i8 %339, %350
  %352 = xor i8 %351, 8
  store i8 %352, ptr %330, align 1, !tbaa !6
  %353 = getelementptr inbounds nuw i8, ptr %1, i32 49
  %354 = load i8, ptr %353, align 1, !tbaa !6
  %355 = xor i8 %354, %342
  %356 = getelementptr inbounds nuw i8, ptr %1, i32 65
  store i8 %355, ptr %356, align 1, !tbaa !6
  %357 = getelementptr inbounds nuw i8, ptr %1, i32 50
  %358 = load i8, ptr %357, align 1, !tbaa !6
  %359 = xor i8 %358, %345
  %360 = getelementptr inbounds nuw i8, ptr %1, i32 66
  store i8 %359, ptr %360, align 1, !tbaa !6
  %361 = getelementptr inbounds nuw i8, ptr %1, i32 51
  %362 = load i8, ptr %361, align 1, !tbaa !6
  %363 = xor i8 %362, %348
  %364 = getelementptr inbounds nuw i8, ptr %1, i32 67
  store i8 %363, ptr %364, align 1, !tbaa !6
  %365 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %366 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %367 = load i8, ptr %366, align 1, !tbaa !6
  %368 = getelementptr inbounds nuw i8, ptr %1, i32 65
  %369 = load i8, ptr %368, align 1, !tbaa !6
  %370 = getelementptr inbounds nuw i8, ptr %1, i32 66
  %371 = load i8, ptr %370, align 1, !tbaa !6
  %372 = getelementptr inbounds nuw i8, ptr %1, i32 67
  %373 = load i8, ptr %372, align 1, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %1, i32 52
  %375 = load i8, ptr %374, align 1, !tbaa !6
  %376 = xor i8 %375, %367
  store i8 %376, ptr %365, align 1, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %1, i32 53
  %378 = load i8, ptr %377, align 1, !tbaa !6
  %379 = xor i8 %378, %369
  %380 = getelementptr inbounds nuw i8, ptr %1, i32 69
  store i8 %379, ptr %380, align 1, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %1, i32 54
  %382 = load i8, ptr %381, align 1, !tbaa !6
  %383 = xor i8 %382, %371
  %384 = getelementptr inbounds nuw i8, ptr %1, i32 70
  store i8 %383, ptr %384, align 1, !tbaa !6
  %385 = getelementptr inbounds nuw i8, ptr %1, i32 55
  %386 = load i8, ptr %385, align 1, !tbaa !6
  %387 = xor i8 %386, %373
  %388 = getelementptr inbounds nuw i8, ptr %1, i32 71
  store i8 %387, ptr %388, align 1, !tbaa !6
  %389 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %390 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %391 = load i8, ptr %390, align 1, !tbaa !6
  %392 = getelementptr inbounds nuw i8, ptr %1, i32 69
  %393 = load i8, ptr %392, align 1, !tbaa !6
  %394 = getelementptr inbounds nuw i8, ptr %1, i32 70
  %395 = load i8, ptr %394, align 1, !tbaa !6
  %396 = getelementptr inbounds nuw i8, ptr %1, i32 71
  %397 = load i8, ptr %396, align 1, !tbaa !6
  %398 = getelementptr inbounds nuw i8, ptr %1, i32 56
  %399 = load i8, ptr %398, align 1, !tbaa !6
  %400 = xor i8 %399, %391
  store i8 %400, ptr %389, align 1, !tbaa !6
  %401 = getelementptr inbounds nuw i8, ptr %1, i32 57
  %402 = load i8, ptr %401, align 1, !tbaa !6
  %403 = xor i8 %402, %393
  %404 = getelementptr inbounds nuw i8, ptr %1, i32 73
  store i8 %403, ptr %404, align 1, !tbaa !6
  %405 = getelementptr inbounds nuw i8, ptr %1, i32 58
  %406 = load i8, ptr %405, align 1, !tbaa !6
  %407 = xor i8 %406, %395
  %408 = getelementptr inbounds nuw i8, ptr %1, i32 74
  store i8 %407, ptr %408, align 1, !tbaa !6
  %409 = getelementptr inbounds nuw i8, ptr %1, i32 59
  %410 = load i8, ptr %409, align 1, !tbaa !6
  %411 = xor i8 %410, %397
  %412 = getelementptr inbounds nuw i8, ptr %1, i32 75
  store i8 %411, ptr %412, align 1, !tbaa !6
  %413 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %414 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %415 = load i8, ptr %414, align 1, !tbaa !6
  %416 = getelementptr inbounds nuw i8, ptr %1, i32 73
  %417 = load i8, ptr %416, align 1, !tbaa !6
  %418 = getelementptr inbounds nuw i8, ptr %1, i32 74
  %419 = load i8, ptr %418, align 1, !tbaa !6
  %420 = getelementptr inbounds nuw i8, ptr %1, i32 75
  %421 = load i8, ptr %420, align 1, !tbaa !6
  %422 = getelementptr inbounds nuw i8, ptr %1, i32 60
  %423 = load i8, ptr %422, align 1, !tbaa !6
  %424 = xor i8 %423, %415
  store i8 %424, ptr %413, align 1, !tbaa !6
  %425 = getelementptr inbounds nuw i8, ptr %1, i32 61
  %426 = load i8, ptr %425, align 1, !tbaa !6
  %427 = xor i8 %426, %417
  %428 = getelementptr inbounds nuw i8, ptr %1, i32 77
  store i8 %427, ptr %428, align 1, !tbaa !6
  %429 = getelementptr inbounds nuw i8, ptr %1, i32 62
  %430 = load i8, ptr %429, align 1, !tbaa !6
  %431 = xor i8 %430, %419
  %432 = getelementptr inbounds nuw i8, ptr %1, i32 78
  store i8 %431, ptr %432, align 1, !tbaa !6
  %433 = getelementptr inbounds nuw i8, ptr %1, i32 63
  %434 = load i8, ptr %433, align 1, !tbaa !6
  %435 = xor i8 %434, %421
  %436 = getelementptr inbounds nuw i8, ptr %1, i32 79
  store i8 %435, ptr %436, align 1, !tbaa !6
  %437 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %438 = getelementptr inbounds nuw i8, ptr %1, i32 78
  %439 = load i8, ptr %438, align 1, !tbaa !6
  %440 = getelementptr inbounds nuw i8, ptr %1, i32 77
  %441 = load i8, ptr %440, align 1, !tbaa !6
  %442 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %443 = load i8, ptr %442, align 1, !tbaa !6
  %444 = zext i8 %441 to i32
  %445 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %444
  %446 = load i8, ptr %445, align 1, !tbaa !6
  %447 = zext i8 %439 to i32
  %448 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %447
  %449 = load i8, ptr %448, align 1, !tbaa !6
  %450 = zext i8 %435 to i32
  %451 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %450
  %452 = load i8, ptr %451, align 1, !tbaa !6
  %453 = zext i8 %443 to i32
  %454 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %453
  %455 = load i8, ptr %454, align 1, !tbaa !6
  %456 = getelementptr inbounds nuw i8, ptr %1, i32 64
  %457 = load i8, ptr %456, align 1, !tbaa !6
  %458 = xor i8 %446, %457
  %459 = xor i8 %458, 16
  store i8 %459, ptr %437, align 1, !tbaa !6
  %460 = getelementptr inbounds nuw i8, ptr %1, i32 65
  %461 = load i8, ptr %460, align 1, !tbaa !6
  %462 = xor i8 %461, %449
  %463 = getelementptr inbounds nuw i8, ptr %1, i32 81
  store i8 %462, ptr %463, align 1, !tbaa !6
  %464 = getelementptr inbounds nuw i8, ptr %1, i32 66
  %465 = load i8, ptr %464, align 1, !tbaa !6
  %466 = xor i8 %465, %452
  %467 = getelementptr inbounds nuw i8, ptr %1, i32 82
  store i8 %466, ptr %467, align 1, !tbaa !6
  %468 = getelementptr inbounds nuw i8, ptr %1, i32 67
  %469 = load i8, ptr %468, align 1, !tbaa !6
  %470 = xor i8 %469, %455
  %471 = getelementptr inbounds nuw i8, ptr %1, i32 83
  store i8 %470, ptr %471, align 1, !tbaa !6
  %472 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %473 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %474 = load i8, ptr %473, align 1, !tbaa !6
  %475 = getelementptr inbounds nuw i8, ptr %1, i32 81
  %476 = load i8, ptr %475, align 1, !tbaa !6
  %477 = getelementptr inbounds nuw i8, ptr %1, i32 82
  %478 = load i8, ptr %477, align 1, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %1, i32 83
  %480 = load i8, ptr %479, align 1, !tbaa !6
  %481 = getelementptr inbounds nuw i8, ptr %1, i32 68
  %482 = load i8, ptr %481, align 1, !tbaa !6
  %483 = xor i8 %482, %474
  store i8 %483, ptr %472, align 1, !tbaa !6
  %484 = getelementptr inbounds nuw i8, ptr %1, i32 69
  %485 = load i8, ptr %484, align 1, !tbaa !6
  %486 = xor i8 %485, %476
  %487 = getelementptr inbounds nuw i8, ptr %1, i32 85
  store i8 %486, ptr %487, align 1, !tbaa !6
  %488 = getelementptr inbounds nuw i8, ptr %1, i32 70
  %489 = load i8, ptr %488, align 1, !tbaa !6
  %490 = xor i8 %489, %478
  %491 = getelementptr inbounds nuw i8, ptr %1, i32 86
  store i8 %490, ptr %491, align 1, !tbaa !6
  %492 = getelementptr inbounds nuw i8, ptr %1, i32 71
  %493 = load i8, ptr %492, align 1, !tbaa !6
  %494 = xor i8 %493, %480
  %495 = getelementptr inbounds nuw i8, ptr %1, i32 87
  store i8 %494, ptr %495, align 1, !tbaa !6
  %496 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %497 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %498 = load i8, ptr %497, align 1, !tbaa !6
  %499 = getelementptr inbounds nuw i8, ptr %1, i32 85
  %500 = load i8, ptr %499, align 1, !tbaa !6
  %501 = getelementptr inbounds nuw i8, ptr %1, i32 86
  %502 = load i8, ptr %501, align 1, !tbaa !6
  %503 = getelementptr inbounds nuw i8, ptr %1, i32 87
  %504 = load i8, ptr %503, align 1, !tbaa !6
  %505 = getelementptr inbounds nuw i8, ptr %1, i32 72
  %506 = load i8, ptr %505, align 1, !tbaa !6
  %507 = xor i8 %506, %498
  store i8 %507, ptr %496, align 1, !tbaa !6
  %508 = getelementptr inbounds nuw i8, ptr %1, i32 73
  %509 = load i8, ptr %508, align 1, !tbaa !6
  %510 = xor i8 %509, %500
  %511 = getelementptr inbounds nuw i8, ptr %1, i32 89
  store i8 %510, ptr %511, align 1, !tbaa !6
  %512 = getelementptr inbounds nuw i8, ptr %1, i32 74
  %513 = load i8, ptr %512, align 1, !tbaa !6
  %514 = xor i8 %513, %502
  %515 = getelementptr inbounds nuw i8, ptr %1, i32 90
  store i8 %514, ptr %515, align 1, !tbaa !6
  %516 = getelementptr inbounds nuw i8, ptr %1, i32 75
  %517 = load i8, ptr %516, align 1, !tbaa !6
  %518 = xor i8 %517, %504
  %519 = getelementptr inbounds nuw i8, ptr %1, i32 91
  store i8 %518, ptr %519, align 1, !tbaa !6
  %520 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %521 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %522 = load i8, ptr %521, align 1, !tbaa !6
  %523 = getelementptr inbounds nuw i8, ptr %1, i32 89
  %524 = load i8, ptr %523, align 1, !tbaa !6
  %525 = getelementptr inbounds nuw i8, ptr %1, i32 90
  %526 = load i8, ptr %525, align 1, !tbaa !6
  %527 = getelementptr inbounds nuw i8, ptr %1, i32 91
  %528 = load i8, ptr %527, align 1, !tbaa !6
  %529 = getelementptr inbounds nuw i8, ptr %1, i32 76
  %530 = load i8, ptr %529, align 1, !tbaa !6
  %531 = xor i8 %530, %522
  store i8 %531, ptr %520, align 1, !tbaa !6
  %532 = getelementptr inbounds nuw i8, ptr %1, i32 77
  %533 = load i8, ptr %532, align 1, !tbaa !6
  %534 = xor i8 %533, %524
  %535 = getelementptr inbounds nuw i8, ptr %1, i32 93
  store i8 %534, ptr %535, align 1, !tbaa !6
  %536 = getelementptr inbounds nuw i8, ptr %1, i32 78
  %537 = load i8, ptr %536, align 1, !tbaa !6
  %538 = xor i8 %537, %526
  %539 = getelementptr inbounds nuw i8, ptr %1, i32 94
  store i8 %538, ptr %539, align 1, !tbaa !6
  %540 = getelementptr inbounds nuw i8, ptr %1, i32 79
  %541 = load i8, ptr %540, align 1, !tbaa !6
  %542 = xor i8 %541, %528
  %543 = getelementptr inbounds nuw i8, ptr %1, i32 95
  store i8 %542, ptr %543, align 1, !tbaa !6
  %544 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %545 = getelementptr inbounds nuw i8, ptr %1, i32 94
  %546 = load i8, ptr %545, align 1, !tbaa !6
  %547 = getelementptr inbounds nuw i8, ptr %1, i32 93
  %548 = load i8, ptr %547, align 1, !tbaa !6
  %549 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %550 = load i8, ptr %549, align 1, !tbaa !6
  %551 = zext i8 %548 to i32
  %552 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %551
  %553 = load i8, ptr %552, align 1, !tbaa !6
  %554 = zext i8 %546 to i32
  %555 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %554
  %556 = load i8, ptr %555, align 1, !tbaa !6
  %557 = zext i8 %542 to i32
  %558 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %557
  %559 = load i8, ptr %558, align 1, !tbaa !6
  %560 = zext i8 %550 to i32
  %561 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %560
  %562 = load i8, ptr %561, align 1, !tbaa !6
  %563 = getelementptr inbounds nuw i8, ptr %1, i32 80
  %564 = load i8, ptr %563, align 1, !tbaa !6
  %565 = xor i8 %553, %564
  %566 = xor i8 %565, 32
  store i8 %566, ptr %544, align 1, !tbaa !6
  %567 = getelementptr inbounds nuw i8, ptr %1, i32 81
  %568 = load i8, ptr %567, align 1, !tbaa !6
  %569 = xor i8 %568, %556
  %570 = getelementptr inbounds nuw i8, ptr %1, i32 97
  store i8 %569, ptr %570, align 1, !tbaa !6
  %571 = getelementptr inbounds nuw i8, ptr %1, i32 82
  %572 = load i8, ptr %571, align 1, !tbaa !6
  %573 = xor i8 %572, %559
  %574 = getelementptr inbounds nuw i8, ptr %1, i32 98
  store i8 %573, ptr %574, align 1, !tbaa !6
  %575 = getelementptr inbounds nuw i8, ptr %1, i32 83
  %576 = load i8, ptr %575, align 1, !tbaa !6
  %577 = xor i8 %576, %562
  %578 = getelementptr inbounds nuw i8, ptr %1, i32 99
  store i8 %577, ptr %578, align 1, !tbaa !6
  %579 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %580 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %581 = load i8, ptr %580, align 1, !tbaa !6
  %582 = getelementptr inbounds nuw i8, ptr %1, i32 97
  %583 = load i8, ptr %582, align 1, !tbaa !6
  %584 = getelementptr inbounds nuw i8, ptr %1, i32 98
  %585 = load i8, ptr %584, align 1, !tbaa !6
  %586 = getelementptr inbounds nuw i8, ptr %1, i32 99
  %587 = load i8, ptr %586, align 1, !tbaa !6
  %588 = getelementptr inbounds nuw i8, ptr %1, i32 84
  %589 = load i8, ptr %588, align 1, !tbaa !6
  %590 = xor i8 %589, %581
  store i8 %590, ptr %579, align 1, !tbaa !6
  %591 = getelementptr inbounds nuw i8, ptr %1, i32 85
  %592 = load i8, ptr %591, align 1, !tbaa !6
  %593 = xor i8 %592, %583
  %594 = getelementptr inbounds nuw i8, ptr %1, i32 101
  store i8 %593, ptr %594, align 1, !tbaa !6
  %595 = getelementptr inbounds nuw i8, ptr %1, i32 86
  %596 = load i8, ptr %595, align 1, !tbaa !6
  %597 = xor i8 %596, %585
  %598 = getelementptr inbounds nuw i8, ptr %1, i32 102
  store i8 %597, ptr %598, align 1, !tbaa !6
  %599 = getelementptr inbounds nuw i8, ptr %1, i32 87
  %600 = load i8, ptr %599, align 1, !tbaa !6
  %601 = xor i8 %600, %587
  %602 = getelementptr inbounds nuw i8, ptr %1, i32 103
  store i8 %601, ptr %602, align 1, !tbaa !6
  %603 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %604 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %605 = load i8, ptr %604, align 1, !tbaa !6
  %606 = getelementptr inbounds nuw i8, ptr %1, i32 101
  %607 = load i8, ptr %606, align 1, !tbaa !6
  %608 = getelementptr inbounds nuw i8, ptr %1, i32 102
  %609 = load i8, ptr %608, align 1, !tbaa !6
  %610 = getelementptr inbounds nuw i8, ptr %1, i32 103
  %611 = load i8, ptr %610, align 1, !tbaa !6
  %612 = getelementptr inbounds nuw i8, ptr %1, i32 88
  %613 = load i8, ptr %612, align 1, !tbaa !6
  %614 = xor i8 %613, %605
  store i8 %614, ptr %603, align 1, !tbaa !6
  %615 = getelementptr inbounds nuw i8, ptr %1, i32 89
  %616 = load i8, ptr %615, align 1, !tbaa !6
  %617 = xor i8 %616, %607
  %618 = getelementptr inbounds nuw i8, ptr %1, i32 105
  store i8 %617, ptr %618, align 1, !tbaa !6
  %619 = getelementptr inbounds nuw i8, ptr %1, i32 90
  %620 = load i8, ptr %619, align 1, !tbaa !6
  %621 = xor i8 %620, %609
  %622 = getelementptr inbounds nuw i8, ptr %1, i32 106
  store i8 %621, ptr %622, align 1, !tbaa !6
  %623 = getelementptr inbounds nuw i8, ptr %1, i32 91
  %624 = load i8, ptr %623, align 1, !tbaa !6
  %625 = xor i8 %624, %611
  %626 = getelementptr inbounds nuw i8, ptr %1, i32 107
  store i8 %625, ptr %626, align 1, !tbaa !6
  %627 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %628 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %629 = load i8, ptr %628, align 1, !tbaa !6
  %630 = getelementptr inbounds nuw i8, ptr %1, i32 105
  %631 = load i8, ptr %630, align 1, !tbaa !6
  %632 = getelementptr inbounds nuw i8, ptr %1, i32 106
  %633 = load i8, ptr %632, align 1, !tbaa !6
  %634 = getelementptr inbounds nuw i8, ptr %1, i32 107
  %635 = load i8, ptr %634, align 1, !tbaa !6
  %636 = getelementptr inbounds nuw i8, ptr %1, i32 92
  %637 = load i8, ptr %636, align 1, !tbaa !6
  %638 = xor i8 %637, %629
  store i8 %638, ptr %627, align 1, !tbaa !6
  %639 = getelementptr inbounds nuw i8, ptr %1, i32 93
  %640 = load i8, ptr %639, align 1, !tbaa !6
  %641 = xor i8 %640, %631
  %642 = getelementptr inbounds nuw i8, ptr %1, i32 109
  store i8 %641, ptr %642, align 1, !tbaa !6
  %643 = getelementptr inbounds nuw i8, ptr %1, i32 94
  %644 = load i8, ptr %643, align 1, !tbaa !6
  %645 = xor i8 %644, %633
  %646 = getelementptr inbounds nuw i8, ptr %1, i32 110
  store i8 %645, ptr %646, align 1, !tbaa !6
  %647 = getelementptr inbounds nuw i8, ptr %1, i32 95
  %648 = load i8, ptr %647, align 1, !tbaa !6
  %649 = xor i8 %648, %635
  %650 = getelementptr inbounds nuw i8, ptr %1, i32 111
  store i8 %649, ptr %650, align 1, !tbaa !6
  %651 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %652 = getelementptr inbounds nuw i8, ptr %1, i32 110
  %653 = load i8, ptr %652, align 1, !tbaa !6
  %654 = getelementptr inbounds nuw i8, ptr %1, i32 109
  %655 = load i8, ptr %654, align 1, !tbaa !6
  %656 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %657 = load i8, ptr %656, align 1, !tbaa !6
  %658 = zext i8 %655 to i32
  %659 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %658
  %660 = load i8, ptr %659, align 1, !tbaa !6
  %661 = zext i8 %653 to i32
  %662 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %661
  %663 = load i8, ptr %662, align 1, !tbaa !6
  %664 = zext i8 %649 to i32
  %665 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %664
  %666 = load i8, ptr %665, align 1, !tbaa !6
  %667 = zext i8 %657 to i32
  %668 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %667
  %669 = load i8, ptr %668, align 1, !tbaa !6
  %670 = getelementptr inbounds nuw i8, ptr %1, i32 96
  %671 = load i8, ptr %670, align 1, !tbaa !6
  %672 = xor i8 %660, %671
  %673 = xor i8 %672, 64
  store i8 %673, ptr %651, align 1, !tbaa !6
  %674 = getelementptr inbounds nuw i8, ptr %1, i32 97
  %675 = load i8, ptr %674, align 1, !tbaa !6
  %676 = xor i8 %675, %663
  %677 = getelementptr inbounds nuw i8, ptr %1, i32 113
  store i8 %676, ptr %677, align 1, !tbaa !6
  %678 = getelementptr inbounds nuw i8, ptr %1, i32 98
  %679 = load i8, ptr %678, align 1, !tbaa !6
  %680 = xor i8 %679, %666
  %681 = getelementptr inbounds nuw i8, ptr %1, i32 114
  store i8 %680, ptr %681, align 1, !tbaa !6
  %682 = getelementptr inbounds nuw i8, ptr %1, i32 99
  %683 = load i8, ptr %682, align 1, !tbaa !6
  %684 = xor i8 %683, %669
  %685 = getelementptr inbounds nuw i8, ptr %1, i32 115
  store i8 %684, ptr %685, align 1, !tbaa !6
  %686 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %687 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %688 = load i8, ptr %687, align 1, !tbaa !6
  %689 = getelementptr inbounds nuw i8, ptr %1, i32 113
  %690 = load i8, ptr %689, align 1, !tbaa !6
  %691 = getelementptr inbounds nuw i8, ptr %1, i32 114
  %692 = load i8, ptr %691, align 1, !tbaa !6
  %693 = getelementptr inbounds nuw i8, ptr %1, i32 115
  %694 = load i8, ptr %693, align 1, !tbaa !6
  %695 = getelementptr inbounds nuw i8, ptr %1, i32 100
  %696 = load i8, ptr %695, align 1, !tbaa !6
  %697 = xor i8 %696, %688
  store i8 %697, ptr %686, align 1, !tbaa !6
  %698 = getelementptr inbounds nuw i8, ptr %1, i32 101
  %699 = load i8, ptr %698, align 1, !tbaa !6
  %700 = xor i8 %699, %690
  %701 = getelementptr inbounds nuw i8, ptr %1, i32 117
  store i8 %700, ptr %701, align 1, !tbaa !6
  %702 = getelementptr inbounds nuw i8, ptr %1, i32 102
  %703 = load i8, ptr %702, align 1, !tbaa !6
  %704 = xor i8 %703, %692
  %705 = getelementptr inbounds nuw i8, ptr %1, i32 118
  store i8 %704, ptr %705, align 1, !tbaa !6
  %706 = getelementptr inbounds nuw i8, ptr %1, i32 103
  %707 = load i8, ptr %706, align 1, !tbaa !6
  %708 = xor i8 %707, %694
  %709 = getelementptr inbounds nuw i8, ptr %1, i32 119
  store i8 %708, ptr %709, align 1, !tbaa !6
  %710 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %711 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %712 = load i8, ptr %711, align 1, !tbaa !6
  %713 = getelementptr inbounds nuw i8, ptr %1, i32 117
  %714 = load i8, ptr %713, align 1, !tbaa !6
  %715 = getelementptr inbounds nuw i8, ptr %1, i32 118
  %716 = load i8, ptr %715, align 1, !tbaa !6
  %717 = getelementptr inbounds nuw i8, ptr %1, i32 119
  %718 = load i8, ptr %717, align 1, !tbaa !6
  %719 = getelementptr inbounds nuw i8, ptr %1, i32 104
  %720 = load i8, ptr %719, align 1, !tbaa !6
  %721 = xor i8 %720, %712
  store i8 %721, ptr %710, align 1, !tbaa !6
  %722 = getelementptr inbounds nuw i8, ptr %1, i32 105
  %723 = load i8, ptr %722, align 1, !tbaa !6
  %724 = xor i8 %723, %714
  %725 = getelementptr inbounds nuw i8, ptr %1, i32 121
  store i8 %724, ptr %725, align 1, !tbaa !6
  %726 = getelementptr inbounds nuw i8, ptr %1, i32 106
  %727 = load i8, ptr %726, align 1, !tbaa !6
  %728 = xor i8 %727, %716
  %729 = getelementptr inbounds nuw i8, ptr %1, i32 122
  store i8 %728, ptr %729, align 1, !tbaa !6
  %730 = getelementptr inbounds nuw i8, ptr %1, i32 107
  %731 = load i8, ptr %730, align 1, !tbaa !6
  %732 = xor i8 %731, %718
  %733 = getelementptr inbounds nuw i8, ptr %1, i32 123
  store i8 %732, ptr %733, align 1, !tbaa !6
  %734 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %735 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %736 = load i8, ptr %735, align 1, !tbaa !6
  %737 = getelementptr inbounds nuw i8, ptr %1, i32 121
  %738 = load i8, ptr %737, align 1, !tbaa !6
  %739 = getelementptr inbounds nuw i8, ptr %1, i32 122
  %740 = load i8, ptr %739, align 1, !tbaa !6
  %741 = getelementptr inbounds nuw i8, ptr %1, i32 123
  %742 = load i8, ptr %741, align 1, !tbaa !6
  %743 = getelementptr inbounds nuw i8, ptr %1, i32 108
  %744 = load i8, ptr %743, align 1, !tbaa !6
  %745 = xor i8 %744, %736
  store i8 %745, ptr %734, align 1, !tbaa !6
  %746 = getelementptr inbounds nuw i8, ptr %1, i32 109
  %747 = load i8, ptr %746, align 1, !tbaa !6
  %748 = xor i8 %747, %738
  %749 = getelementptr inbounds nuw i8, ptr %1, i32 125
  store i8 %748, ptr %749, align 1, !tbaa !6
  %750 = getelementptr inbounds nuw i8, ptr %1, i32 110
  %751 = load i8, ptr %750, align 1, !tbaa !6
  %752 = xor i8 %751, %740
  %753 = getelementptr inbounds nuw i8, ptr %1, i32 126
  store i8 %752, ptr %753, align 1, !tbaa !6
  %754 = getelementptr inbounds nuw i8, ptr %1, i32 111
  %755 = load i8, ptr %754, align 1, !tbaa !6
  %756 = xor i8 %755, %742
  %757 = getelementptr inbounds nuw i8, ptr %1, i32 127
  store i8 %756, ptr %757, align 1, !tbaa !6
  %758 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %759 = getelementptr inbounds nuw i8, ptr %1, i32 126
  %760 = load i8, ptr %759, align 1, !tbaa !6
  %761 = getelementptr inbounds nuw i8, ptr %1, i32 125
  %762 = load i8, ptr %761, align 1, !tbaa !6
  %763 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %764 = load i8, ptr %763, align 1, !tbaa !6
  %765 = zext i8 %762 to i32
  %766 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %765
  %767 = load i8, ptr %766, align 1, !tbaa !6
  %768 = zext i8 %760 to i32
  %769 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %768
  %770 = load i8, ptr %769, align 1, !tbaa !6
  %771 = zext i8 %756 to i32
  %772 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %771
  %773 = load i8, ptr %772, align 1, !tbaa !6
  %774 = zext i8 %764 to i32
  %775 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %774
  %776 = load i8, ptr %775, align 1, !tbaa !6
  %777 = getelementptr inbounds nuw i8, ptr %1, i32 112
  %778 = load i8, ptr %777, align 1, !tbaa !6
  %779 = xor i8 %767, %778
  %780 = xor i8 %779, -128
  store i8 %780, ptr %758, align 1, !tbaa !6
  %781 = getelementptr inbounds nuw i8, ptr %1, i32 113
  %782 = load i8, ptr %781, align 1, !tbaa !6
  %783 = xor i8 %782, %770
  %784 = getelementptr inbounds nuw i8, ptr %1, i32 129
  store i8 %783, ptr %784, align 1, !tbaa !6
  %785 = getelementptr inbounds nuw i8, ptr %1, i32 114
  %786 = load i8, ptr %785, align 1, !tbaa !6
  %787 = xor i8 %786, %773
  %788 = getelementptr inbounds nuw i8, ptr %1, i32 130
  store i8 %787, ptr %788, align 1, !tbaa !6
  %789 = getelementptr inbounds nuw i8, ptr %1, i32 115
  %790 = load i8, ptr %789, align 1, !tbaa !6
  %791 = xor i8 %790, %776
  %792 = getelementptr inbounds nuw i8, ptr %1, i32 131
  store i8 %791, ptr %792, align 1, !tbaa !6
  %793 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %794 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %795 = load i8, ptr %794, align 1, !tbaa !6
  %796 = getelementptr inbounds nuw i8, ptr %1, i32 129
  %797 = load i8, ptr %796, align 1, !tbaa !6
  %798 = getelementptr inbounds nuw i8, ptr %1, i32 130
  %799 = load i8, ptr %798, align 1, !tbaa !6
  %800 = getelementptr inbounds nuw i8, ptr %1, i32 131
  %801 = load i8, ptr %800, align 1, !tbaa !6
  %802 = getelementptr inbounds nuw i8, ptr %1, i32 116
  %803 = load i8, ptr %802, align 1, !tbaa !6
  %804 = xor i8 %803, %795
  store i8 %804, ptr %793, align 1, !tbaa !6
  %805 = getelementptr inbounds nuw i8, ptr %1, i32 117
  %806 = load i8, ptr %805, align 1, !tbaa !6
  %807 = xor i8 %806, %797
  %808 = getelementptr inbounds nuw i8, ptr %1, i32 133
  store i8 %807, ptr %808, align 1, !tbaa !6
  %809 = getelementptr inbounds nuw i8, ptr %1, i32 118
  %810 = load i8, ptr %809, align 1, !tbaa !6
  %811 = xor i8 %810, %799
  %812 = getelementptr inbounds nuw i8, ptr %1, i32 134
  store i8 %811, ptr %812, align 1, !tbaa !6
  %813 = getelementptr inbounds nuw i8, ptr %1, i32 119
  %814 = load i8, ptr %813, align 1, !tbaa !6
  %815 = xor i8 %814, %801
  %816 = getelementptr inbounds nuw i8, ptr %1, i32 135
  store i8 %815, ptr %816, align 1, !tbaa !6
  %817 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %818 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %819 = load i8, ptr %818, align 1, !tbaa !6
  %820 = getelementptr inbounds nuw i8, ptr %1, i32 133
  %821 = load i8, ptr %820, align 1, !tbaa !6
  %822 = getelementptr inbounds nuw i8, ptr %1, i32 134
  %823 = load i8, ptr %822, align 1, !tbaa !6
  %824 = getelementptr inbounds nuw i8, ptr %1, i32 135
  %825 = load i8, ptr %824, align 1, !tbaa !6
  %826 = getelementptr inbounds nuw i8, ptr %1, i32 120
  %827 = load i8, ptr %826, align 1, !tbaa !6
  %828 = xor i8 %827, %819
  store i8 %828, ptr %817, align 1, !tbaa !6
  %829 = getelementptr inbounds nuw i8, ptr %1, i32 121
  %830 = load i8, ptr %829, align 1, !tbaa !6
  %831 = xor i8 %830, %821
  %832 = getelementptr inbounds nuw i8, ptr %1, i32 137
  store i8 %831, ptr %832, align 1, !tbaa !6
  %833 = getelementptr inbounds nuw i8, ptr %1, i32 122
  %834 = load i8, ptr %833, align 1, !tbaa !6
  %835 = xor i8 %834, %823
  %836 = getelementptr inbounds nuw i8, ptr %1, i32 138
  store i8 %835, ptr %836, align 1, !tbaa !6
  %837 = getelementptr inbounds nuw i8, ptr %1, i32 123
  %838 = load i8, ptr %837, align 1, !tbaa !6
  %839 = xor i8 %838, %825
  %840 = getelementptr inbounds nuw i8, ptr %1, i32 139
  store i8 %839, ptr %840, align 1, !tbaa !6
  %841 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %842 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %843 = load i8, ptr %842, align 1, !tbaa !6
  %844 = getelementptr inbounds nuw i8, ptr %1, i32 137
  %845 = load i8, ptr %844, align 1, !tbaa !6
  %846 = getelementptr inbounds nuw i8, ptr %1, i32 138
  %847 = load i8, ptr %846, align 1, !tbaa !6
  %848 = getelementptr inbounds nuw i8, ptr %1, i32 139
  %849 = load i8, ptr %848, align 1, !tbaa !6
  %850 = getelementptr inbounds nuw i8, ptr %1, i32 124
  %851 = load i8, ptr %850, align 1, !tbaa !6
  %852 = xor i8 %851, %843
  store i8 %852, ptr %841, align 1, !tbaa !6
  %853 = getelementptr inbounds nuw i8, ptr %1, i32 125
  %854 = load i8, ptr %853, align 1, !tbaa !6
  %855 = xor i8 %854, %845
  %856 = getelementptr inbounds nuw i8, ptr %1, i32 141
  store i8 %855, ptr %856, align 1, !tbaa !6
  %857 = getelementptr inbounds nuw i8, ptr %1, i32 126
  %858 = load i8, ptr %857, align 1, !tbaa !6
  %859 = xor i8 %858, %847
  %860 = getelementptr inbounds nuw i8, ptr %1, i32 142
  store i8 %859, ptr %860, align 1, !tbaa !6
  %861 = getelementptr inbounds nuw i8, ptr %1, i32 127
  %862 = load i8, ptr %861, align 1, !tbaa !6
  %863 = xor i8 %862, %849
  %864 = getelementptr inbounds nuw i8, ptr %1, i32 143
  store i8 %863, ptr %864, align 1, !tbaa !6
  %865 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %866 = getelementptr inbounds nuw i8, ptr %1, i32 142
  %867 = load i8, ptr %866, align 1, !tbaa !6
  %868 = getelementptr inbounds nuw i8, ptr %1, i32 141
  %869 = load i8, ptr %868, align 1, !tbaa !6
  %870 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %871 = load i8, ptr %870, align 1, !tbaa !6
  %872 = zext i8 %869 to i32
  %873 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %872
  %874 = load i8, ptr %873, align 1, !tbaa !6
  %875 = zext i8 %867 to i32
  %876 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %875
  %877 = load i8, ptr %876, align 1, !tbaa !6
  %878 = zext i8 %863 to i32
  %879 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %878
  %880 = load i8, ptr %879, align 1, !tbaa !6
  %881 = zext i8 %871 to i32
  %882 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %881
  %883 = load i8, ptr %882, align 1, !tbaa !6
  %884 = getelementptr inbounds nuw i8, ptr %1, i32 128
  %885 = load i8, ptr %884, align 1, !tbaa !6
  %886 = xor i8 %874, %885
  %887 = xor i8 %886, 27
  store i8 %887, ptr %865, align 1, !tbaa !6
  %888 = getelementptr inbounds nuw i8, ptr %1, i32 129
  %889 = load i8, ptr %888, align 1, !tbaa !6
  %890 = xor i8 %889, %877
  %891 = getelementptr inbounds nuw i8, ptr %1, i32 145
  store i8 %890, ptr %891, align 1, !tbaa !6
  %892 = getelementptr inbounds nuw i8, ptr %1, i32 130
  %893 = load i8, ptr %892, align 1, !tbaa !6
  %894 = xor i8 %893, %880
  %895 = getelementptr inbounds nuw i8, ptr %1, i32 146
  store i8 %894, ptr %895, align 1, !tbaa !6
  %896 = getelementptr inbounds nuw i8, ptr %1, i32 131
  %897 = load i8, ptr %896, align 1, !tbaa !6
  %898 = xor i8 %897, %883
  %899 = getelementptr inbounds nuw i8, ptr %1, i32 147
  store i8 %898, ptr %899, align 1, !tbaa !6
  %900 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %901 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %902 = load i8, ptr %901, align 1, !tbaa !6
  %903 = getelementptr inbounds nuw i8, ptr %1, i32 145
  %904 = load i8, ptr %903, align 1, !tbaa !6
  %905 = getelementptr inbounds nuw i8, ptr %1, i32 146
  %906 = load i8, ptr %905, align 1, !tbaa !6
  %907 = getelementptr inbounds nuw i8, ptr %1, i32 147
  %908 = load i8, ptr %907, align 1, !tbaa !6
  %909 = getelementptr inbounds nuw i8, ptr %1, i32 132
  %910 = load i8, ptr %909, align 1, !tbaa !6
  %911 = xor i8 %910, %902
  store i8 %911, ptr %900, align 1, !tbaa !6
  %912 = getelementptr inbounds nuw i8, ptr %1, i32 133
  %913 = load i8, ptr %912, align 1, !tbaa !6
  %914 = xor i8 %913, %904
  %915 = getelementptr inbounds nuw i8, ptr %1, i32 149
  store i8 %914, ptr %915, align 1, !tbaa !6
  %916 = getelementptr inbounds nuw i8, ptr %1, i32 134
  %917 = load i8, ptr %916, align 1, !tbaa !6
  %918 = xor i8 %917, %906
  %919 = getelementptr inbounds nuw i8, ptr %1, i32 150
  store i8 %918, ptr %919, align 1, !tbaa !6
  %920 = getelementptr inbounds nuw i8, ptr %1, i32 135
  %921 = load i8, ptr %920, align 1, !tbaa !6
  %922 = xor i8 %921, %908
  %923 = getelementptr inbounds nuw i8, ptr %1, i32 151
  store i8 %922, ptr %923, align 1, !tbaa !6
  %924 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %925 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %926 = load i8, ptr %925, align 1, !tbaa !6
  %927 = getelementptr inbounds nuw i8, ptr %1, i32 149
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = getelementptr inbounds nuw i8, ptr %1, i32 150
  %930 = load i8, ptr %929, align 1, !tbaa !6
  %931 = getelementptr inbounds nuw i8, ptr %1, i32 151
  %932 = load i8, ptr %931, align 1, !tbaa !6
  %933 = getelementptr inbounds nuw i8, ptr %1, i32 136
  %934 = load i8, ptr %933, align 1, !tbaa !6
  %935 = xor i8 %934, %926
  store i8 %935, ptr %924, align 1, !tbaa !6
  %936 = getelementptr inbounds nuw i8, ptr %1, i32 137
  %937 = load i8, ptr %936, align 1, !tbaa !6
  %938 = xor i8 %937, %928
  %939 = getelementptr inbounds nuw i8, ptr %1, i32 153
  store i8 %938, ptr %939, align 1, !tbaa !6
  %940 = getelementptr inbounds nuw i8, ptr %1, i32 138
  %941 = load i8, ptr %940, align 1, !tbaa !6
  %942 = xor i8 %941, %930
  %943 = getelementptr inbounds nuw i8, ptr %1, i32 154
  store i8 %942, ptr %943, align 1, !tbaa !6
  %944 = getelementptr inbounds nuw i8, ptr %1, i32 139
  %945 = load i8, ptr %944, align 1, !tbaa !6
  %946 = xor i8 %945, %932
  %947 = getelementptr inbounds nuw i8, ptr %1, i32 155
  store i8 %946, ptr %947, align 1, !tbaa !6
  %948 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %949 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %950 = load i8, ptr %949, align 1, !tbaa !6
  %951 = getelementptr inbounds nuw i8, ptr %1, i32 153
  %952 = load i8, ptr %951, align 1, !tbaa !6
  %953 = getelementptr inbounds nuw i8, ptr %1, i32 154
  %954 = load i8, ptr %953, align 1, !tbaa !6
  %955 = getelementptr inbounds nuw i8, ptr %1, i32 155
  %956 = load i8, ptr %955, align 1, !tbaa !6
  %957 = getelementptr inbounds nuw i8, ptr %1, i32 140
  %958 = load i8, ptr %957, align 1, !tbaa !6
  %959 = xor i8 %958, %950
  store i8 %959, ptr %948, align 1, !tbaa !6
  %960 = getelementptr inbounds nuw i8, ptr %1, i32 141
  %961 = load i8, ptr %960, align 1, !tbaa !6
  %962 = xor i8 %961, %952
  %963 = getelementptr inbounds nuw i8, ptr %1, i32 157
  store i8 %962, ptr %963, align 1, !tbaa !6
  %964 = getelementptr inbounds nuw i8, ptr %1, i32 142
  %965 = load i8, ptr %964, align 1, !tbaa !6
  %966 = xor i8 %965, %954
  %967 = getelementptr inbounds nuw i8, ptr %1, i32 158
  store i8 %966, ptr %967, align 1, !tbaa !6
  %968 = getelementptr inbounds nuw i8, ptr %1, i32 143
  %969 = load i8, ptr %968, align 1, !tbaa !6
  %970 = xor i8 %969, %956
  %971 = getelementptr inbounds nuw i8, ptr %1, i32 159
  store i8 %970, ptr %971, align 1, !tbaa !6
  %972 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %973 = getelementptr inbounds nuw i8, ptr %1, i32 158
  %974 = load i8, ptr %973, align 1, !tbaa !6
  %975 = getelementptr inbounds nuw i8, ptr %1, i32 157
  %976 = load i8, ptr %975, align 1, !tbaa !6
  %977 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %978 = load i8, ptr %977, align 1, !tbaa !6
  %979 = zext i8 %976 to i32
  %980 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %979
  %981 = load i8, ptr %980, align 1, !tbaa !6
  %982 = zext i8 %974 to i32
  %983 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %982
  %984 = load i8, ptr %983, align 1, !tbaa !6
  %985 = zext i8 %970 to i32
  %986 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %985
  %987 = load i8, ptr %986, align 1, !tbaa !6
  %988 = zext i8 %978 to i32
  %989 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %988
  %990 = load i8, ptr %989, align 1, !tbaa !6
  %991 = getelementptr inbounds nuw i8, ptr %1, i32 144
  %992 = load i8, ptr %991, align 1, !tbaa !6
  %993 = xor i8 %981, %992
  %994 = xor i8 %993, 54
  store i8 %994, ptr %972, align 1, !tbaa !6
  %995 = getelementptr inbounds nuw i8, ptr %1, i32 145
  %996 = load i8, ptr %995, align 1, !tbaa !6
  %997 = xor i8 %996, %984
  %998 = getelementptr inbounds nuw i8, ptr %1, i32 161
  store i8 %997, ptr %998, align 1, !tbaa !6
  %999 = getelementptr inbounds nuw i8, ptr %1, i32 146
  %1000 = load i8, ptr %999, align 1, !tbaa !6
  %1001 = xor i8 %1000, %987
  %1002 = getelementptr inbounds nuw i8, ptr %1, i32 162
  store i8 %1001, ptr %1002, align 1, !tbaa !6
  %1003 = getelementptr inbounds nuw i8, ptr %1, i32 147
  %1004 = load i8, ptr %1003, align 1, !tbaa !6
  %1005 = xor i8 %1004, %990
  %1006 = getelementptr inbounds nuw i8, ptr %1, i32 163
  store i8 %1005, ptr %1006, align 1, !tbaa !6
  %1007 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %1008 = getelementptr inbounds nuw i8, ptr %1, i32 160
  %1009 = load i8, ptr %1008, align 1, !tbaa !6
  %1010 = getelementptr inbounds nuw i8, ptr %1, i32 161
  %1011 = load i8, ptr %1010, align 1, !tbaa !6
  %1012 = getelementptr inbounds nuw i8, ptr %1, i32 162
  %1013 = load i8, ptr %1012, align 1, !tbaa !6
  %1014 = getelementptr inbounds nuw i8, ptr %1, i32 163
  %1015 = load i8, ptr %1014, align 1, !tbaa !6
  %1016 = getelementptr inbounds nuw i8, ptr %1, i32 148
  %1017 = load i8, ptr %1016, align 1, !tbaa !6
  %1018 = xor i8 %1017, %1009
  store i8 %1018, ptr %1007, align 1, !tbaa !6
  %1019 = getelementptr inbounds nuw i8, ptr %1, i32 149
  %1020 = load i8, ptr %1019, align 1, !tbaa !6
  %1021 = xor i8 %1020, %1011
  %1022 = getelementptr inbounds nuw i8, ptr %1, i32 165
  store i8 %1021, ptr %1022, align 1, !tbaa !6
  %1023 = getelementptr inbounds nuw i8, ptr %1, i32 150
  %1024 = load i8, ptr %1023, align 1, !tbaa !6
  %1025 = xor i8 %1024, %1013
  %1026 = getelementptr inbounds nuw i8, ptr %1, i32 166
  store i8 %1025, ptr %1026, align 1, !tbaa !6
  %1027 = getelementptr inbounds nuw i8, ptr %1, i32 151
  %1028 = load i8, ptr %1027, align 1, !tbaa !6
  %1029 = xor i8 %1028, %1015
  %1030 = getelementptr inbounds nuw i8, ptr %1, i32 167
  store i8 %1029, ptr %1030, align 1, !tbaa !6
  %1031 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %1032 = getelementptr inbounds nuw i8, ptr %1, i32 164
  %1033 = load i8, ptr %1032, align 1, !tbaa !6
  %1034 = getelementptr inbounds nuw i8, ptr %1, i32 165
  %1035 = load i8, ptr %1034, align 1, !tbaa !6
  %1036 = getelementptr inbounds nuw i8, ptr %1, i32 166
  %1037 = load i8, ptr %1036, align 1, !tbaa !6
  %1038 = getelementptr inbounds nuw i8, ptr %1, i32 167
  %1039 = load i8, ptr %1038, align 1, !tbaa !6
  %1040 = getelementptr inbounds nuw i8, ptr %1, i32 152
  %1041 = load i8, ptr %1040, align 1, !tbaa !6
  %1042 = xor i8 %1041, %1033
  store i8 %1042, ptr %1031, align 1, !tbaa !6
  %1043 = getelementptr inbounds nuw i8, ptr %1, i32 153
  %1044 = load i8, ptr %1043, align 1, !tbaa !6
  %1045 = xor i8 %1044, %1035
  %1046 = getelementptr inbounds nuw i8, ptr %1, i32 169
  store i8 %1045, ptr %1046, align 1, !tbaa !6
  %1047 = getelementptr inbounds nuw i8, ptr %1, i32 154
  %1048 = load i8, ptr %1047, align 1, !tbaa !6
  %1049 = xor i8 %1048, %1037
  %1050 = getelementptr inbounds nuw i8, ptr %1, i32 170
  store i8 %1049, ptr %1050, align 1, !tbaa !6
  %1051 = getelementptr inbounds nuw i8, ptr %1, i32 155
  %1052 = load i8, ptr %1051, align 1, !tbaa !6
  %1053 = xor i8 %1052, %1039
  %1054 = getelementptr inbounds nuw i8, ptr %1, i32 171
  store i8 %1053, ptr %1054, align 1, !tbaa !6
  %1055 = getelementptr inbounds nuw i8, ptr %1, i32 168
  %1056 = load i8, ptr %1055, align 1, !tbaa !6
  %1057 = getelementptr inbounds nuw i8, ptr %1, i32 169
  %1058 = load i8, ptr %1057, align 1, !tbaa !6
  %1059 = getelementptr inbounds nuw i8, ptr %1, i32 170
  %1060 = load i8, ptr %1059, align 1, !tbaa !6
  %1061 = getelementptr inbounds nuw i8, ptr %1, i32 171
  %1062 = load i8, ptr %1061, align 1, !tbaa !6
  %1063 = getelementptr inbounds nuw i8, ptr %1, i32 172
  %1064 = getelementptr inbounds nuw i8, ptr %1, i32 156
  %1065 = load i8, ptr %1064, align 1, !tbaa !6
  %1066 = xor i8 %1065, %1056
  store i8 %1066, ptr %1063, align 1, !tbaa !6
  %1067 = getelementptr inbounds nuw i8, ptr %1, i32 157
  %1068 = load i8, ptr %1067, align 1, !tbaa !6
  %1069 = xor i8 %1068, %1058
  %1070 = getelementptr inbounds nuw i8, ptr %1, i32 173
  store i8 %1069, ptr %1070, align 1, !tbaa !6
  %1071 = getelementptr inbounds nuw i8, ptr %1, i32 158
  %1072 = load i8, ptr %1071, align 1, !tbaa !6
  %1073 = xor i8 %1072, %1060
  %1074 = getelementptr inbounds nuw i8, ptr %1, i32 174
  store i8 %1073, ptr %1074, align 1, !tbaa !6
  %1075 = getelementptr inbounds nuw i8, ptr %1, i32 159
  %1076 = load i8, ptr %1075, align 1, !tbaa !6
  %1077 = xor i8 %1076, %1062
  %1078 = getelementptr inbounds nuw i8, ptr %1, i32 175
  store i8 %1077, ptr %1078, align 1, !tbaa !6
  call void @aes128_encrypt_block(ptr noundef nonnull readonly @__const.main.plaintext, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %1) #4
  store volatile i32 -73070316, ptr inttoptr (i32 1056816 to ptr), align 16, !tbaa !9
  store volatile i32 1900803103, ptr inttoptr (i32 1056820 to ptr), align 4, !tbaa !9
  store volatile i32 774220478, ptr inttoptr (i32 1056824 to ptr), align 8, !tbaa !9
  store volatile i32 -1426520049, ptr inttoptr (i32 1056828 to ptr), align 4, !tbaa !9
  %1079 = load i32, ptr %2, align 4
  store volatile i32 %1079, ptr inttoptr (i32 1056832 to ptr), align 64, !tbaa !9
  %1080 = getelementptr inbounds nuw i8, ptr %2, i32 4
  %1081 = load i32, ptr %1080, align 4
  store volatile i32 %1081, ptr inttoptr (i32 1056836 to ptr), align 4, !tbaa !9
  %1082 = getelementptr inbounds nuw i8, ptr %2, i32 8
  %1083 = load i32, ptr %1082, align 4
  store volatile i32 %1083, ptr inttoptr (i32 1056840 to ptr), align 8, !tbaa !9
  %1084 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %1085 = load i32, ptr %1084, align 4
  store volatile i32 %1085, ptr inttoptr (i32 1056844 to ptr), align 4, !tbaa !9
  %1086 = icmp eq i32 %1079, -73070316
  %1087 = icmp eq i32 %1081, 1900803103
  %1088 = select i1 %1086, i1 %1087, i1 false
  %1089 = icmp eq i32 %1083, 774220478
  %1090 = select i1 %1088, i1 %1089, i1 false
  %1091 = icmp eq i32 %1085, -1426520049
  %1092 = select i1 %1090, i1 %1091, i1 false
  %1093 = select i1 %1092, i32 -889275714, i32 -1163220307
  store volatile i32 %1093, ptr inttoptr (i32 1056772 to ptr), align 4, !tbaa !9
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
