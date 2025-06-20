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
  %50 = getelementptr i8, ptr %49, i32 -4
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = getelementptr i8, ptr %49, i32 -3
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = getelementptr i8, ptr %49, i32 -2
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = getelementptr i8, ptr %49, i32 -1
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = zext i8 %53 to i32
  %59 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %58
  %60 = load i8, ptr %59, align 1, !tbaa !6
  %61 = zext i8 %55 to i32
  %62 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %61
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = zext i8 %57 to i32
  %65 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %64
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = zext i8 %51 to i32
  %68 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %67
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = xor i8 1, %60
  %71 = getelementptr i8, ptr %49, i32 -16
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = xor i8 %72, %70
  store i8 %73, ptr %49, align 1, !tbaa !6
  %74 = getelementptr i8, ptr %49, i32 -15
  %75 = load i8, ptr %74, align 1, !tbaa !6
  %76 = xor i8 %75, %63
  %77 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store i8 %76, ptr %77, align 1, !tbaa !6
  %78 = getelementptr i8, ptr %49, i32 -14
  %79 = load i8, ptr %78, align 1, !tbaa !6
  %80 = xor i8 %79, %66
  %81 = getelementptr inbounds nuw i8, ptr %49, i32 2
  store i8 %80, ptr %81, align 1, !tbaa !6
  %82 = getelementptr i8, ptr %49, i32 -13
  %83 = load i8, ptr %82, align 1, !tbaa !6
  %84 = xor i8 %83, %69
  %85 = getelementptr inbounds nuw i8, ptr %49, i32 3
  store i8 %84, ptr %85, align 1, !tbaa !6
  %86 = getelementptr i8, ptr %1, i32 20
  %87 = getelementptr i8, ptr %86, i32 -4
  %88 = load i8, ptr %87, align 1, !tbaa !6
  %89 = getelementptr i8, ptr %86, i32 -3
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = getelementptr i8, ptr %86, i32 -2
  %92 = load i8, ptr %91, align 1, !tbaa !6
  %93 = getelementptr i8, ptr %86, i32 -1
  %94 = load i8, ptr %93, align 1, !tbaa !6
  %95 = getelementptr i8, ptr %86, i32 -16
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = xor i8 %96, %88
  store i8 %97, ptr %86, align 1, !tbaa !6
  %98 = getelementptr i8, ptr %86, i32 -15
  %99 = load i8, ptr %98, align 1, !tbaa !6
  %100 = xor i8 %99, %90
  %101 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store i8 %100, ptr %101, align 1, !tbaa !6
  %102 = getelementptr i8, ptr %86, i32 -14
  %103 = load i8, ptr %102, align 1, !tbaa !6
  %104 = xor i8 %103, %92
  %105 = getelementptr inbounds nuw i8, ptr %86, i32 2
  store i8 %104, ptr %105, align 1, !tbaa !6
  %106 = getelementptr i8, ptr %86, i32 -13
  %107 = load i8, ptr %106, align 1, !tbaa !6
  %108 = xor i8 %107, %94
  %109 = getelementptr inbounds nuw i8, ptr %86, i32 3
  store i8 %108, ptr %109, align 1, !tbaa !6
  %110 = getelementptr i8, ptr %1, i32 24
  %111 = getelementptr i8, ptr %110, i32 -4
  %112 = load i8, ptr %111, align 1, !tbaa !6
  %113 = getelementptr i8, ptr %110, i32 -3
  %114 = load i8, ptr %113, align 1, !tbaa !6
  %115 = getelementptr i8, ptr %110, i32 -2
  %116 = load i8, ptr %115, align 1, !tbaa !6
  %117 = getelementptr i8, ptr %110, i32 -1
  %118 = load i8, ptr %117, align 1, !tbaa !6
  %119 = getelementptr i8, ptr %110, i32 -16
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = xor i8 %120, %112
  store i8 %121, ptr %110, align 1, !tbaa !6
  %122 = getelementptr i8, ptr %110, i32 -15
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = xor i8 %123, %114
  %125 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store i8 %124, ptr %125, align 1, !tbaa !6
  %126 = getelementptr i8, ptr %110, i32 -14
  %127 = load i8, ptr %126, align 1, !tbaa !6
  %128 = xor i8 %127, %116
  %129 = getelementptr inbounds nuw i8, ptr %110, i32 2
  store i8 %128, ptr %129, align 1, !tbaa !6
  %130 = getelementptr i8, ptr %110, i32 -13
  %131 = load i8, ptr %130, align 1, !tbaa !6
  %132 = xor i8 %131, %118
  %133 = getelementptr inbounds nuw i8, ptr %110, i32 3
  store i8 %132, ptr %133, align 1, !tbaa !6
  %134 = getelementptr i8, ptr %1, i32 28
  %135 = getelementptr i8, ptr %134, i32 -4
  %136 = load i8, ptr %135, align 1, !tbaa !6
  %137 = getelementptr i8, ptr %134, i32 -3
  %138 = load i8, ptr %137, align 1, !tbaa !6
  %139 = getelementptr i8, ptr %134, i32 -2
  %140 = load i8, ptr %139, align 1, !tbaa !6
  %141 = getelementptr i8, ptr %134, i32 -1
  %142 = load i8, ptr %141, align 1, !tbaa !6
  %143 = getelementptr i8, ptr %134, i32 -16
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = xor i8 %144, %136
  store i8 %145, ptr %134, align 1, !tbaa !6
  %146 = getelementptr i8, ptr %134, i32 -15
  %147 = load i8, ptr %146, align 1, !tbaa !6
  %148 = xor i8 %147, %138
  %149 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store i8 %148, ptr %149, align 1, !tbaa !6
  %150 = getelementptr i8, ptr %134, i32 -14
  %151 = load i8, ptr %150, align 1, !tbaa !6
  %152 = xor i8 %151, %140
  %153 = getelementptr inbounds nuw i8, ptr %134, i32 2
  store i8 %152, ptr %153, align 1, !tbaa !6
  %154 = getelementptr i8, ptr %134, i32 -13
  %155 = load i8, ptr %154, align 1, !tbaa !6
  %156 = xor i8 %155, %142
  %157 = getelementptr inbounds nuw i8, ptr %134, i32 3
  store i8 %156, ptr %157, align 1, !tbaa !6
  %158 = getelementptr i8, ptr %1, i32 32
  %159 = getelementptr i8, ptr %158, i32 -4
  %160 = load i8, ptr %159, align 1, !tbaa !6
  %161 = getelementptr i8, ptr %158, i32 -3
  %162 = load i8, ptr %161, align 1, !tbaa !6
  %163 = getelementptr i8, ptr %158, i32 -2
  %164 = load i8, ptr %163, align 1, !tbaa !6
  %165 = getelementptr i8, ptr %158, i32 -1
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = zext i8 %162 to i32
  %168 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %167
  %169 = load i8, ptr %168, align 1, !tbaa !6
  %170 = zext i8 %164 to i32
  %171 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %170
  %172 = load i8, ptr %171, align 1, !tbaa !6
  %173 = zext i8 %166 to i32
  %174 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %173
  %175 = load i8, ptr %174, align 1, !tbaa !6
  %176 = zext i8 %160 to i32
  %177 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %176
  %178 = load i8, ptr %177, align 1, !tbaa !6
  %179 = xor i8 2, %169
  %180 = getelementptr i8, ptr %158, i32 -16
  %181 = load i8, ptr %180, align 1, !tbaa !6
  %182 = xor i8 %181, %179
  store i8 %182, ptr %158, align 1, !tbaa !6
  %183 = getelementptr i8, ptr %158, i32 -15
  %184 = load i8, ptr %183, align 1, !tbaa !6
  %185 = xor i8 %184, %172
  %186 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store i8 %185, ptr %186, align 1, !tbaa !6
  %187 = getelementptr i8, ptr %158, i32 -14
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = xor i8 %188, %175
  %190 = getelementptr inbounds nuw i8, ptr %158, i32 2
  store i8 %189, ptr %190, align 1, !tbaa !6
  %191 = getelementptr i8, ptr %158, i32 -13
  %192 = load i8, ptr %191, align 1, !tbaa !6
  %193 = xor i8 %192, %178
  %194 = getelementptr inbounds nuw i8, ptr %158, i32 3
  store i8 %193, ptr %194, align 1, !tbaa !6
  %195 = getelementptr i8, ptr %1, i32 36
  %196 = getelementptr i8, ptr %195, i32 -4
  %197 = load i8, ptr %196, align 1, !tbaa !6
  %198 = getelementptr i8, ptr %195, i32 -3
  %199 = load i8, ptr %198, align 1, !tbaa !6
  %200 = getelementptr i8, ptr %195, i32 -2
  %201 = load i8, ptr %200, align 1, !tbaa !6
  %202 = getelementptr i8, ptr %195, i32 -1
  %203 = load i8, ptr %202, align 1, !tbaa !6
  %204 = getelementptr i8, ptr %195, i32 -16
  %205 = load i8, ptr %204, align 1, !tbaa !6
  %206 = xor i8 %205, %197
  store i8 %206, ptr %195, align 1, !tbaa !6
  %207 = getelementptr i8, ptr %195, i32 -15
  %208 = load i8, ptr %207, align 1, !tbaa !6
  %209 = xor i8 %208, %199
  %210 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store i8 %209, ptr %210, align 1, !tbaa !6
  %211 = getelementptr i8, ptr %195, i32 -14
  %212 = load i8, ptr %211, align 1, !tbaa !6
  %213 = xor i8 %212, %201
  %214 = getelementptr inbounds nuw i8, ptr %195, i32 2
  store i8 %213, ptr %214, align 1, !tbaa !6
  %215 = getelementptr i8, ptr %195, i32 -13
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = xor i8 %216, %203
  %218 = getelementptr inbounds nuw i8, ptr %195, i32 3
  store i8 %217, ptr %218, align 1, !tbaa !6
  %219 = getelementptr i8, ptr %1, i32 40
  %220 = getelementptr i8, ptr %219, i32 -4
  %221 = load i8, ptr %220, align 1, !tbaa !6
  %222 = getelementptr i8, ptr %219, i32 -3
  %223 = load i8, ptr %222, align 1, !tbaa !6
  %224 = getelementptr i8, ptr %219, i32 -2
  %225 = load i8, ptr %224, align 1, !tbaa !6
  %226 = getelementptr i8, ptr %219, i32 -1
  %227 = load i8, ptr %226, align 1, !tbaa !6
  %228 = getelementptr i8, ptr %219, i32 -16
  %229 = load i8, ptr %228, align 1, !tbaa !6
  %230 = xor i8 %229, %221
  store i8 %230, ptr %219, align 1, !tbaa !6
  %231 = getelementptr i8, ptr %219, i32 -15
  %232 = load i8, ptr %231, align 1, !tbaa !6
  %233 = xor i8 %232, %223
  %234 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store i8 %233, ptr %234, align 1, !tbaa !6
  %235 = getelementptr i8, ptr %219, i32 -14
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = xor i8 %236, %225
  %238 = getelementptr inbounds nuw i8, ptr %219, i32 2
  store i8 %237, ptr %238, align 1, !tbaa !6
  %239 = getelementptr i8, ptr %219, i32 -13
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = xor i8 %240, %227
  %242 = getelementptr inbounds nuw i8, ptr %219, i32 3
  store i8 %241, ptr %242, align 1, !tbaa !6
  %243 = getelementptr i8, ptr %1, i32 44
  %244 = getelementptr i8, ptr %243, i32 -4
  %245 = load i8, ptr %244, align 1, !tbaa !6
  %246 = getelementptr i8, ptr %243, i32 -3
  %247 = load i8, ptr %246, align 1, !tbaa !6
  %248 = getelementptr i8, ptr %243, i32 -2
  %249 = load i8, ptr %248, align 1, !tbaa !6
  %250 = getelementptr i8, ptr %243, i32 -1
  %251 = load i8, ptr %250, align 1, !tbaa !6
  %252 = getelementptr i8, ptr %243, i32 -16
  %253 = load i8, ptr %252, align 1, !tbaa !6
  %254 = xor i8 %253, %245
  store i8 %254, ptr %243, align 1, !tbaa !6
  %255 = getelementptr i8, ptr %243, i32 -15
  %256 = load i8, ptr %255, align 1, !tbaa !6
  %257 = xor i8 %256, %247
  %258 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store i8 %257, ptr %258, align 1, !tbaa !6
  %259 = getelementptr i8, ptr %243, i32 -14
  %260 = load i8, ptr %259, align 1, !tbaa !6
  %261 = xor i8 %260, %249
  %262 = getelementptr inbounds nuw i8, ptr %243, i32 2
  store i8 %261, ptr %262, align 1, !tbaa !6
  %263 = getelementptr i8, ptr %243, i32 -13
  %264 = load i8, ptr %263, align 1, !tbaa !6
  %265 = xor i8 %264, %251
  %266 = getelementptr inbounds nuw i8, ptr %243, i32 3
  store i8 %265, ptr %266, align 1, !tbaa !6
  %267 = getelementptr i8, ptr %1, i32 48
  %268 = getelementptr i8, ptr %267, i32 -4
  %269 = load i8, ptr %268, align 1, !tbaa !6
  %270 = getelementptr i8, ptr %267, i32 -3
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = getelementptr i8, ptr %267, i32 -2
  %273 = load i8, ptr %272, align 1, !tbaa !6
  %274 = getelementptr i8, ptr %267, i32 -1
  %275 = load i8, ptr %274, align 1, !tbaa !6
  %276 = zext i8 %271 to i32
  %277 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %276
  %278 = load i8, ptr %277, align 1, !tbaa !6
  %279 = zext i8 %273 to i32
  %280 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %279
  %281 = load i8, ptr %280, align 1, !tbaa !6
  %282 = zext i8 %275 to i32
  %283 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %282
  %284 = load i8, ptr %283, align 1, !tbaa !6
  %285 = zext i8 %269 to i32
  %286 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %285
  %287 = load i8, ptr %286, align 1, !tbaa !6
  %288 = xor i8 4, %278
  %289 = getelementptr i8, ptr %267, i32 -16
  %290 = load i8, ptr %289, align 1, !tbaa !6
  %291 = xor i8 %290, %288
  store i8 %291, ptr %267, align 1, !tbaa !6
  %292 = getelementptr i8, ptr %267, i32 -15
  %293 = load i8, ptr %292, align 1, !tbaa !6
  %294 = xor i8 %293, %281
  %295 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store i8 %294, ptr %295, align 1, !tbaa !6
  %296 = getelementptr i8, ptr %267, i32 -14
  %297 = load i8, ptr %296, align 1, !tbaa !6
  %298 = xor i8 %297, %284
  %299 = getelementptr inbounds nuw i8, ptr %267, i32 2
  store i8 %298, ptr %299, align 1, !tbaa !6
  %300 = getelementptr i8, ptr %267, i32 -13
  %301 = load i8, ptr %300, align 1, !tbaa !6
  %302 = xor i8 %301, %287
  %303 = getelementptr inbounds nuw i8, ptr %267, i32 3
  store i8 %302, ptr %303, align 1, !tbaa !6
  %304 = getelementptr i8, ptr %1, i32 52
  %305 = getelementptr i8, ptr %304, i32 -4
  %306 = load i8, ptr %305, align 1, !tbaa !6
  %307 = getelementptr i8, ptr %304, i32 -3
  %308 = load i8, ptr %307, align 1, !tbaa !6
  %309 = getelementptr i8, ptr %304, i32 -2
  %310 = load i8, ptr %309, align 1, !tbaa !6
  %311 = getelementptr i8, ptr %304, i32 -1
  %312 = load i8, ptr %311, align 1, !tbaa !6
  %313 = getelementptr i8, ptr %304, i32 -16
  %314 = load i8, ptr %313, align 1, !tbaa !6
  %315 = xor i8 %314, %306
  store i8 %315, ptr %304, align 1, !tbaa !6
  %316 = getelementptr i8, ptr %304, i32 -15
  %317 = load i8, ptr %316, align 1, !tbaa !6
  %318 = xor i8 %317, %308
  %319 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store i8 %318, ptr %319, align 1, !tbaa !6
  %320 = getelementptr i8, ptr %304, i32 -14
  %321 = load i8, ptr %320, align 1, !tbaa !6
  %322 = xor i8 %321, %310
  %323 = getelementptr inbounds nuw i8, ptr %304, i32 2
  store i8 %322, ptr %323, align 1, !tbaa !6
  %324 = getelementptr i8, ptr %304, i32 -13
  %325 = load i8, ptr %324, align 1, !tbaa !6
  %326 = xor i8 %325, %312
  %327 = getelementptr inbounds nuw i8, ptr %304, i32 3
  store i8 %326, ptr %327, align 1, !tbaa !6
  %328 = getelementptr i8, ptr %1, i32 56
  %329 = getelementptr i8, ptr %328, i32 -4
  %330 = load i8, ptr %329, align 1, !tbaa !6
  %331 = getelementptr i8, ptr %328, i32 -3
  %332 = load i8, ptr %331, align 1, !tbaa !6
  %333 = getelementptr i8, ptr %328, i32 -2
  %334 = load i8, ptr %333, align 1, !tbaa !6
  %335 = getelementptr i8, ptr %328, i32 -1
  %336 = load i8, ptr %335, align 1, !tbaa !6
  %337 = getelementptr i8, ptr %328, i32 -16
  %338 = load i8, ptr %337, align 1, !tbaa !6
  %339 = xor i8 %338, %330
  store i8 %339, ptr %328, align 1, !tbaa !6
  %340 = getelementptr i8, ptr %328, i32 -15
  %341 = load i8, ptr %340, align 1, !tbaa !6
  %342 = xor i8 %341, %332
  %343 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store i8 %342, ptr %343, align 1, !tbaa !6
  %344 = getelementptr i8, ptr %328, i32 -14
  %345 = load i8, ptr %344, align 1, !tbaa !6
  %346 = xor i8 %345, %334
  %347 = getelementptr inbounds nuw i8, ptr %328, i32 2
  store i8 %346, ptr %347, align 1, !tbaa !6
  %348 = getelementptr i8, ptr %328, i32 -13
  %349 = load i8, ptr %348, align 1, !tbaa !6
  %350 = xor i8 %349, %336
  %351 = getelementptr inbounds nuw i8, ptr %328, i32 3
  store i8 %350, ptr %351, align 1, !tbaa !6
  %352 = getelementptr i8, ptr %1, i32 60
  %353 = getelementptr i8, ptr %352, i32 -4
  %354 = load i8, ptr %353, align 1, !tbaa !6
  %355 = getelementptr i8, ptr %352, i32 -3
  %356 = load i8, ptr %355, align 1, !tbaa !6
  %357 = getelementptr i8, ptr %352, i32 -2
  %358 = load i8, ptr %357, align 1, !tbaa !6
  %359 = getelementptr i8, ptr %352, i32 -1
  %360 = load i8, ptr %359, align 1, !tbaa !6
  %361 = getelementptr i8, ptr %352, i32 -16
  %362 = load i8, ptr %361, align 1, !tbaa !6
  %363 = xor i8 %362, %354
  store i8 %363, ptr %352, align 1, !tbaa !6
  %364 = getelementptr i8, ptr %352, i32 -15
  %365 = load i8, ptr %364, align 1, !tbaa !6
  %366 = xor i8 %365, %356
  %367 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store i8 %366, ptr %367, align 1, !tbaa !6
  %368 = getelementptr i8, ptr %352, i32 -14
  %369 = load i8, ptr %368, align 1, !tbaa !6
  %370 = xor i8 %369, %358
  %371 = getelementptr inbounds nuw i8, ptr %352, i32 2
  store i8 %370, ptr %371, align 1, !tbaa !6
  %372 = getelementptr i8, ptr %352, i32 -13
  %373 = load i8, ptr %372, align 1, !tbaa !6
  %374 = xor i8 %373, %360
  %375 = getelementptr inbounds nuw i8, ptr %352, i32 3
  store i8 %374, ptr %375, align 1, !tbaa !6
  %376 = getelementptr i8, ptr %1, i32 64
  %377 = getelementptr i8, ptr %376, i32 -4
  %378 = load i8, ptr %377, align 1, !tbaa !6
  %379 = getelementptr i8, ptr %376, i32 -3
  %380 = load i8, ptr %379, align 1, !tbaa !6
  %381 = getelementptr i8, ptr %376, i32 -2
  %382 = load i8, ptr %381, align 1, !tbaa !6
  %383 = getelementptr i8, ptr %376, i32 -1
  %384 = load i8, ptr %383, align 1, !tbaa !6
  %385 = zext i8 %380 to i32
  %386 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %385
  %387 = load i8, ptr %386, align 1, !tbaa !6
  %388 = zext i8 %382 to i32
  %389 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %388
  %390 = load i8, ptr %389, align 1, !tbaa !6
  %391 = zext i8 %384 to i32
  %392 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %391
  %393 = load i8, ptr %392, align 1, !tbaa !6
  %394 = zext i8 %378 to i32
  %395 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %394
  %396 = load i8, ptr %395, align 1, !tbaa !6
  %397 = xor i8 8, %387
  %398 = getelementptr i8, ptr %376, i32 -16
  %399 = load i8, ptr %398, align 1, !tbaa !6
  %400 = xor i8 %399, %397
  store i8 %400, ptr %376, align 1, !tbaa !6
  %401 = getelementptr i8, ptr %376, i32 -15
  %402 = load i8, ptr %401, align 1, !tbaa !6
  %403 = xor i8 %402, %390
  %404 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store i8 %403, ptr %404, align 1, !tbaa !6
  %405 = getelementptr i8, ptr %376, i32 -14
  %406 = load i8, ptr %405, align 1, !tbaa !6
  %407 = xor i8 %406, %393
  %408 = getelementptr inbounds nuw i8, ptr %376, i32 2
  store i8 %407, ptr %408, align 1, !tbaa !6
  %409 = getelementptr i8, ptr %376, i32 -13
  %410 = load i8, ptr %409, align 1, !tbaa !6
  %411 = xor i8 %410, %396
  %412 = getelementptr inbounds nuw i8, ptr %376, i32 3
  store i8 %411, ptr %412, align 1, !tbaa !6
  %413 = getelementptr i8, ptr %1, i32 68
  %414 = getelementptr i8, ptr %413, i32 -4
  %415 = load i8, ptr %414, align 1, !tbaa !6
  %416 = getelementptr i8, ptr %413, i32 -3
  %417 = load i8, ptr %416, align 1, !tbaa !6
  %418 = getelementptr i8, ptr %413, i32 -2
  %419 = load i8, ptr %418, align 1, !tbaa !6
  %420 = getelementptr i8, ptr %413, i32 -1
  %421 = load i8, ptr %420, align 1, !tbaa !6
  %422 = getelementptr i8, ptr %413, i32 -16
  %423 = load i8, ptr %422, align 1, !tbaa !6
  %424 = xor i8 %423, %415
  store i8 %424, ptr %413, align 1, !tbaa !6
  %425 = getelementptr i8, ptr %413, i32 -15
  %426 = load i8, ptr %425, align 1, !tbaa !6
  %427 = xor i8 %426, %417
  %428 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store i8 %427, ptr %428, align 1, !tbaa !6
  %429 = getelementptr i8, ptr %413, i32 -14
  %430 = load i8, ptr %429, align 1, !tbaa !6
  %431 = xor i8 %430, %419
  %432 = getelementptr inbounds nuw i8, ptr %413, i32 2
  store i8 %431, ptr %432, align 1, !tbaa !6
  %433 = getelementptr i8, ptr %413, i32 -13
  %434 = load i8, ptr %433, align 1, !tbaa !6
  %435 = xor i8 %434, %421
  %436 = getelementptr inbounds nuw i8, ptr %413, i32 3
  store i8 %435, ptr %436, align 1, !tbaa !6
  %437 = getelementptr i8, ptr %1, i32 72
  %438 = getelementptr i8, ptr %437, i32 -4
  %439 = load i8, ptr %438, align 1, !tbaa !6
  %440 = getelementptr i8, ptr %437, i32 -3
  %441 = load i8, ptr %440, align 1, !tbaa !6
  %442 = getelementptr i8, ptr %437, i32 -2
  %443 = load i8, ptr %442, align 1, !tbaa !6
  %444 = getelementptr i8, ptr %437, i32 -1
  %445 = load i8, ptr %444, align 1, !tbaa !6
  %446 = getelementptr i8, ptr %437, i32 -16
  %447 = load i8, ptr %446, align 1, !tbaa !6
  %448 = xor i8 %447, %439
  store i8 %448, ptr %437, align 1, !tbaa !6
  %449 = getelementptr i8, ptr %437, i32 -15
  %450 = load i8, ptr %449, align 1, !tbaa !6
  %451 = xor i8 %450, %441
  %452 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store i8 %451, ptr %452, align 1, !tbaa !6
  %453 = getelementptr i8, ptr %437, i32 -14
  %454 = load i8, ptr %453, align 1, !tbaa !6
  %455 = xor i8 %454, %443
  %456 = getelementptr inbounds nuw i8, ptr %437, i32 2
  store i8 %455, ptr %456, align 1, !tbaa !6
  %457 = getelementptr i8, ptr %437, i32 -13
  %458 = load i8, ptr %457, align 1, !tbaa !6
  %459 = xor i8 %458, %445
  %460 = getelementptr inbounds nuw i8, ptr %437, i32 3
  store i8 %459, ptr %460, align 1, !tbaa !6
  %461 = getelementptr i8, ptr %1, i32 76
  %462 = getelementptr i8, ptr %461, i32 -4
  %463 = load i8, ptr %462, align 1, !tbaa !6
  %464 = getelementptr i8, ptr %461, i32 -3
  %465 = load i8, ptr %464, align 1, !tbaa !6
  %466 = getelementptr i8, ptr %461, i32 -2
  %467 = load i8, ptr %466, align 1, !tbaa !6
  %468 = getelementptr i8, ptr %461, i32 -1
  %469 = load i8, ptr %468, align 1, !tbaa !6
  %470 = getelementptr i8, ptr %461, i32 -16
  %471 = load i8, ptr %470, align 1, !tbaa !6
  %472 = xor i8 %471, %463
  store i8 %472, ptr %461, align 1, !tbaa !6
  %473 = getelementptr i8, ptr %461, i32 -15
  %474 = load i8, ptr %473, align 1, !tbaa !6
  %475 = xor i8 %474, %465
  %476 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store i8 %475, ptr %476, align 1, !tbaa !6
  %477 = getelementptr i8, ptr %461, i32 -14
  %478 = load i8, ptr %477, align 1, !tbaa !6
  %479 = xor i8 %478, %467
  %480 = getelementptr inbounds nuw i8, ptr %461, i32 2
  store i8 %479, ptr %480, align 1, !tbaa !6
  %481 = getelementptr i8, ptr %461, i32 -13
  %482 = load i8, ptr %481, align 1, !tbaa !6
  %483 = xor i8 %482, %469
  %484 = getelementptr inbounds nuw i8, ptr %461, i32 3
  store i8 %483, ptr %484, align 1, !tbaa !6
  %485 = getelementptr i8, ptr %1, i32 80
  %486 = getelementptr i8, ptr %485, i32 -4
  %487 = load i8, ptr %486, align 1, !tbaa !6
  %488 = getelementptr i8, ptr %485, i32 -3
  %489 = load i8, ptr %488, align 1, !tbaa !6
  %490 = getelementptr i8, ptr %485, i32 -2
  %491 = load i8, ptr %490, align 1, !tbaa !6
  %492 = getelementptr i8, ptr %485, i32 -1
  %493 = load i8, ptr %492, align 1, !tbaa !6
  %494 = zext i8 %489 to i32
  %495 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %494
  %496 = load i8, ptr %495, align 1, !tbaa !6
  %497 = zext i8 %491 to i32
  %498 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %497
  %499 = load i8, ptr %498, align 1, !tbaa !6
  %500 = zext i8 %493 to i32
  %501 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %500
  %502 = load i8, ptr %501, align 1, !tbaa !6
  %503 = zext i8 %487 to i32
  %504 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %503
  %505 = load i8, ptr %504, align 1, !tbaa !6
  %506 = xor i8 16, %496
  %507 = getelementptr i8, ptr %485, i32 -16
  %508 = load i8, ptr %507, align 1, !tbaa !6
  %509 = xor i8 %508, %506
  store i8 %509, ptr %485, align 1, !tbaa !6
  %510 = getelementptr i8, ptr %485, i32 -15
  %511 = load i8, ptr %510, align 1, !tbaa !6
  %512 = xor i8 %511, %499
  %513 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store i8 %512, ptr %513, align 1, !tbaa !6
  %514 = getelementptr i8, ptr %485, i32 -14
  %515 = load i8, ptr %514, align 1, !tbaa !6
  %516 = xor i8 %515, %502
  %517 = getelementptr inbounds nuw i8, ptr %485, i32 2
  store i8 %516, ptr %517, align 1, !tbaa !6
  %518 = getelementptr i8, ptr %485, i32 -13
  %519 = load i8, ptr %518, align 1, !tbaa !6
  %520 = xor i8 %519, %505
  %521 = getelementptr inbounds nuw i8, ptr %485, i32 3
  store i8 %520, ptr %521, align 1, !tbaa !6
  %522 = getelementptr i8, ptr %1, i32 84
  %523 = getelementptr i8, ptr %522, i32 -4
  %524 = load i8, ptr %523, align 1, !tbaa !6
  %525 = getelementptr i8, ptr %522, i32 -3
  %526 = load i8, ptr %525, align 1, !tbaa !6
  %527 = getelementptr i8, ptr %522, i32 -2
  %528 = load i8, ptr %527, align 1, !tbaa !6
  %529 = getelementptr i8, ptr %522, i32 -1
  %530 = load i8, ptr %529, align 1, !tbaa !6
  %531 = getelementptr i8, ptr %522, i32 -16
  %532 = load i8, ptr %531, align 1, !tbaa !6
  %533 = xor i8 %532, %524
  store i8 %533, ptr %522, align 1, !tbaa !6
  %534 = getelementptr i8, ptr %522, i32 -15
  %535 = load i8, ptr %534, align 1, !tbaa !6
  %536 = xor i8 %535, %526
  %537 = getelementptr inbounds nuw i8, ptr %522, i32 1
  store i8 %536, ptr %537, align 1, !tbaa !6
  %538 = getelementptr i8, ptr %522, i32 -14
  %539 = load i8, ptr %538, align 1, !tbaa !6
  %540 = xor i8 %539, %528
  %541 = getelementptr inbounds nuw i8, ptr %522, i32 2
  store i8 %540, ptr %541, align 1, !tbaa !6
  %542 = getelementptr i8, ptr %522, i32 -13
  %543 = load i8, ptr %542, align 1, !tbaa !6
  %544 = xor i8 %543, %530
  %545 = getelementptr inbounds nuw i8, ptr %522, i32 3
  store i8 %544, ptr %545, align 1, !tbaa !6
  %546 = getelementptr i8, ptr %1, i32 88
  %547 = getelementptr i8, ptr %546, i32 -4
  %548 = load i8, ptr %547, align 1, !tbaa !6
  %549 = getelementptr i8, ptr %546, i32 -3
  %550 = load i8, ptr %549, align 1, !tbaa !6
  %551 = getelementptr i8, ptr %546, i32 -2
  %552 = load i8, ptr %551, align 1, !tbaa !6
  %553 = getelementptr i8, ptr %546, i32 -1
  %554 = load i8, ptr %553, align 1, !tbaa !6
  %555 = getelementptr i8, ptr %546, i32 -16
  %556 = load i8, ptr %555, align 1, !tbaa !6
  %557 = xor i8 %556, %548
  store i8 %557, ptr %546, align 1, !tbaa !6
  %558 = getelementptr i8, ptr %546, i32 -15
  %559 = load i8, ptr %558, align 1, !tbaa !6
  %560 = xor i8 %559, %550
  %561 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store i8 %560, ptr %561, align 1, !tbaa !6
  %562 = getelementptr i8, ptr %546, i32 -14
  %563 = load i8, ptr %562, align 1, !tbaa !6
  %564 = xor i8 %563, %552
  %565 = getelementptr inbounds nuw i8, ptr %546, i32 2
  store i8 %564, ptr %565, align 1, !tbaa !6
  %566 = getelementptr i8, ptr %546, i32 -13
  %567 = load i8, ptr %566, align 1, !tbaa !6
  %568 = xor i8 %567, %554
  %569 = getelementptr inbounds nuw i8, ptr %546, i32 3
  store i8 %568, ptr %569, align 1, !tbaa !6
  %570 = getelementptr i8, ptr %1, i32 92
  %571 = getelementptr i8, ptr %570, i32 -4
  %572 = load i8, ptr %571, align 1, !tbaa !6
  %573 = getelementptr i8, ptr %570, i32 -3
  %574 = load i8, ptr %573, align 1, !tbaa !6
  %575 = getelementptr i8, ptr %570, i32 -2
  %576 = load i8, ptr %575, align 1, !tbaa !6
  %577 = getelementptr i8, ptr %570, i32 -1
  %578 = load i8, ptr %577, align 1, !tbaa !6
  %579 = getelementptr i8, ptr %570, i32 -16
  %580 = load i8, ptr %579, align 1, !tbaa !6
  %581 = xor i8 %580, %572
  store i8 %581, ptr %570, align 1, !tbaa !6
  %582 = getelementptr i8, ptr %570, i32 -15
  %583 = load i8, ptr %582, align 1, !tbaa !6
  %584 = xor i8 %583, %574
  %585 = getelementptr inbounds nuw i8, ptr %570, i32 1
  store i8 %584, ptr %585, align 1, !tbaa !6
  %586 = getelementptr i8, ptr %570, i32 -14
  %587 = load i8, ptr %586, align 1, !tbaa !6
  %588 = xor i8 %587, %576
  %589 = getelementptr inbounds nuw i8, ptr %570, i32 2
  store i8 %588, ptr %589, align 1, !tbaa !6
  %590 = getelementptr i8, ptr %570, i32 -13
  %591 = load i8, ptr %590, align 1, !tbaa !6
  %592 = xor i8 %591, %578
  %593 = getelementptr inbounds nuw i8, ptr %570, i32 3
  store i8 %592, ptr %593, align 1, !tbaa !6
  %594 = getelementptr i8, ptr %1, i32 96
  %595 = getelementptr i8, ptr %594, i32 -4
  %596 = load i8, ptr %595, align 1, !tbaa !6
  %597 = getelementptr i8, ptr %594, i32 -3
  %598 = load i8, ptr %597, align 1, !tbaa !6
  %599 = getelementptr i8, ptr %594, i32 -2
  %600 = load i8, ptr %599, align 1, !tbaa !6
  %601 = getelementptr i8, ptr %594, i32 -1
  %602 = load i8, ptr %601, align 1, !tbaa !6
  %603 = zext i8 %598 to i32
  %604 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %603
  %605 = load i8, ptr %604, align 1, !tbaa !6
  %606 = zext i8 %600 to i32
  %607 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %606
  %608 = load i8, ptr %607, align 1, !tbaa !6
  %609 = zext i8 %602 to i32
  %610 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %609
  %611 = load i8, ptr %610, align 1, !tbaa !6
  %612 = zext i8 %596 to i32
  %613 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %612
  %614 = load i8, ptr %613, align 1, !tbaa !6
  %615 = xor i8 32, %605
  %616 = getelementptr i8, ptr %594, i32 -16
  %617 = load i8, ptr %616, align 1, !tbaa !6
  %618 = xor i8 %617, %615
  store i8 %618, ptr %594, align 1, !tbaa !6
  %619 = getelementptr i8, ptr %594, i32 -15
  %620 = load i8, ptr %619, align 1, !tbaa !6
  %621 = xor i8 %620, %608
  %622 = getelementptr inbounds nuw i8, ptr %594, i32 1
  store i8 %621, ptr %622, align 1, !tbaa !6
  %623 = getelementptr i8, ptr %594, i32 -14
  %624 = load i8, ptr %623, align 1, !tbaa !6
  %625 = xor i8 %624, %611
  %626 = getelementptr inbounds nuw i8, ptr %594, i32 2
  store i8 %625, ptr %626, align 1, !tbaa !6
  %627 = getelementptr i8, ptr %594, i32 -13
  %628 = load i8, ptr %627, align 1, !tbaa !6
  %629 = xor i8 %628, %614
  %630 = getelementptr inbounds nuw i8, ptr %594, i32 3
  store i8 %629, ptr %630, align 1, !tbaa !6
  %631 = getelementptr i8, ptr %1, i32 100
  %632 = getelementptr i8, ptr %631, i32 -4
  %633 = load i8, ptr %632, align 1, !tbaa !6
  %634 = getelementptr i8, ptr %631, i32 -3
  %635 = load i8, ptr %634, align 1, !tbaa !6
  %636 = getelementptr i8, ptr %631, i32 -2
  %637 = load i8, ptr %636, align 1, !tbaa !6
  %638 = getelementptr i8, ptr %631, i32 -1
  %639 = load i8, ptr %638, align 1, !tbaa !6
  %640 = getelementptr i8, ptr %631, i32 -16
  %641 = load i8, ptr %640, align 1, !tbaa !6
  %642 = xor i8 %641, %633
  store i8 %642, ptr %631, align 1, !tbaa !6
  %643 = getelementptr i8, ptr %631, i32 -15
  %644 = load i8, ptr %643, align 1, !tbaa !6
  %645 = xor i8 %644, %635
  %646 = getelementptr inbounds nuw i8, ptr %631, i32 1
  store i8 %645, ptr %646, align 1, !tbaa !6
  %647 = getelementptr i8, ptr %631, i32 -14
  %648 = load i8, ptr %647, align 1, !tbaa !6
  %649 = xor i8 %648, %637
  %650 = getelementptr inbounds nuw i8, ptr %631, i32 2
  store i8 %649, ptr %650, align 1, !tbaa !6
  %651 = getelementptr i8, ptr %631, i32 -13
  %652 = load i8, ptr %651, align 1, !tbaa !6
  %653 = xor i8 %652, %639
  %654 = getelementptr inbounds nuw i8, ptr %631, i32 3
  store i8 %653, ptr %654, align 1, !tbaa !6
  %655 = getelementptr i8, ptr %1, i32 104
  %656 = getelementptr i8, ptr %655, i32 -4
  %657 = load i8, ptr %656, align 1, !tbaa !6
  %658 = getelementptr i8, ptr %655, i32 -3
  %659 = load i8, ptr %658, align 1, !tbaa !6
  %660 = getelementptr i8, ptr %655, i32 -2
  %661 = load i8, ptr %660, align 1, !tbaa !6
  %662 = getelementptr i8, ptr %655, i32 -1
  %663 = load i8, ptr %662, align 1, !tbaa !6
  %664 = getelementptr i8, ptr %655, i32 -16
  %665 = load i8, ptr %664, align 1, !tbaa !6
  %666 = xor i8 %665, %657
  store i8 %666, ptr %655, align 1, !tbaa !6
  %667 = getelementptr i8, ptr %655, i32 -15
  %668 = load i8, ptr %667, align 1, !tbaa !6
  %669 = xor i8 %668, %659
  %670 = getelementptr inbounds nuw i8, ptr %655, i32 1
  store i8 %669, ptr %670, align 1, !tbaa !6
  %671 = getelementptr i8, ptr %655, i32 -14
  %672 = load i8, ptr %671, align 1, !tbaa !6
  %673 = xor i8 %672, %661
  %674 = getelementptr inbounds nuw i8, ptr %655, i32 2
  store i8 %673, ptr %674, align 1, !tbaa !6
  %675 = getelementptr i8, ptr %655, i32 -13
  %676 = load i8, ptr %675, align 1, !tbaa !6
  %677 = xor i8 %676, %663
  %678 = getelementptr inbounds nuw i8, ptr %655, i32 3
  store i8 %677, ptr %678, align 1, !tbaa !6
  %679 = getelementptr i8, ptr %1, i32 108
  %680 = getelementptr i8, ptr %679, i32 -4
  %681 = load i8, ptr %680, align 1, !tbaa !6
  %682 = getelementptr i8, ptr %679, i32 -3
  %683 = load i8, ptr %682, align 1, !tbaa !6
  %684 = getelementptr i8, ptr %679, i32 -2
  %685 = load i8, ptr %684, align 1, !tbaa !6
  %686 = getelementptr i8, ptr %679, i32 -1
  %687 = load i8, ptr %686, align 1, !tbaa !6
  %688 = getelementptr i8, ptr %679, i32 -16
  %689 = load i8, ptr %688, align 1, !tbaa !6
  %690 = xor i8 %689, %681
  store i8 %690, ptr %679, align 1, !tbaa !6
  %691 = getelementptr i8, ptr %679, i32 -15
  %692 = load i8, ptr %691, align 1, !tbaa !6
  %693 = xor i8 %692, %683
  %694 = getelementptr inbounds nuw i8, ptr %679, i32 1
  store i8 %693, ptr %694, align 1, !tbaa !6
  %695 = getelementptr i8, ptr %679, i32 -14
  %696 = load i8, ptr %695, align 1, !tbaa !6
  %697 = xor i8 %696, %685
  %698 = getelementptr inbounds nuw i8, ptr %679, i32 2
  store i8 %697, ptr %698, align 1, !tbaa !6
  %699 = getelementptr i8, ptr %679, i32 -13
  %700 = load i8, ptr %699, align 1, !tbaa !6
  %701 = xor i8 %700, %687
  %702 = getelementptr inbounds nuw i8, ptr %679, i32 3
  store i8 %701, ptr %702, align 1, !tbaa !6
  %703 = getelementptr i8, ptr %1, i32 112
  %704 = getelementptr i8, ptr %703, i32 -4
  %705 = load i8, ptr %704, align 1, !tbaa !6
  %706 = getelementptr i8, ptr %703, i32 -3
  %707 = load i8, ptr %706, align 1, !tbaa !6
  %708 = getelementptr i8, ptr %703, i32 -2
  %709 = load i8, ptr %708, align 1, !tbaa !6
  %710 = getelementptr i8, ptr %703, i32 -1
  %711 = load i8, ptr %710, align 1, !tbaa !6
  %712 = zext i8 %707 to i32
  %713 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %712
  %714 = load i8, ptr %713, align 1, !tbaa !6
  %715 = zext i8 %709 to i32
  %716 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %715
  %717 = load i8, ptr %716, align 1, !tbaa !6
  %718 = zext i8 %711 to i32
  %719 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %718
  %720 = load i8, ptr %719, align 1, !tbaa !6
  %721 = zext i8 %705 to i32
  %722 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %721
  %723 = load i8, ptr %722, align 1, !tbaa !6
  %724 = xor i8 64, %714
  %725 = getelementptr i8, ptr %703, i32 -16
  %726 = load i8, ptr %725, align 1, !tbaa !6
  %727 = xor i8 %726, %724
  store i8 %727, ptr %703, align 1, !tbaa !6
  %728 = getelementptr i8, ptr %703, i32 -15
  %729 = load i8, ptr %728, align 1, !tbaa !6
  %730 = xor i8 %729, %717
  %731 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store i8 %730, ptr %731, align 1, !tbaa !6
  %732 = getelementptr i8, ptr %703, i32 -14
  %733 = load i8, ptr %732, align 1, !tbaa !6
  %734 = xor i8 %733, %720
  %735 = getelementptr inbounds nuw i8, ptr %703, i32 2
  store i8 %734, ptr %735, align 1, !tbaa !6
  %736 = getelementptr i8, ptr %703, i32 -13
  %737 = load i8, ptr %736, align 1, !tbaa !6
  %738 = xor i8 %737, %723
  %739 = getelementptr inbounds nuw i8, ptr %703, i32 3
  store i8 %738, ptr %739, align 1, !tbaa !6
  %740 = getelementptr i8, ptr %1, i32 116
  %741 = getelementptr i8, ptr %740, i32 -4
  %742 = load i8, ptr %741, align 1, !tbaa !6
  %743 = getelementptr i8, ptr %740, i32 -3
  %744 = load i8, ptr %743, align 1, !tbaa !6
  %745 = getelementptr i8, ptr %740, i32 -2
  %746 = load i8, ptr %745, align 1, !tbaa !6
  %747 = getelementptr i8, ptr %740, i32 -1
  %748 = load i8, ptr %747, align 1, !tbaa !6
  %749 = getelementptr i8, ptr %740, i32 -16
  %750 = load i8, ptr %749, align 1, !tbaa !6
  %751 = xor i8 %750, %742
  store i8 %751, ptr %740, align 1, !tbaa !6
  %752 = getelementptr i8, ptr %740, i32 -15
  %753 = load i8, ptr %752, align 1, !tbaa !6
  %754 = xor i8 %753, %744
  %755 = getelementptr inbounds nuw i8, ptr %740, i32 1
  store i8 %754, ptr %755, align 1, !tbaa !6
  %756 = getelementptr i8, ptr %740, i32 -14
  %757 = load i8, ptr %756, align 1, !tbaa !6
  %758 = xor i8 %757, %746
  %759 = getelementptr inbounds nuw i8, ptr %740, i32 2
  store i8 %758, ptr %759, align 1, !tbaa !6
  %760 = getelementptr i8, ptr %740, i32 -13
  %761 = load i8, ptr %760, align 1, !tbaa !6
  %762 = xor i8 %761, %748
  %763 = getelementptr inbounds nuw i8, ptr %740, i32 3
  store i8 %762, ptr %763, align 1, !tbaa !6
  %764 = getelementptr i8, ptr %1, i32 120
  %765 = getelementptr i8, ptr %764, i32 -4
  %766 = load i8, ptr %765, align 1, !tbaa !6
  %767 = getelementptr i8, ptr %764, i32 -3
  %768 = load i8, ptr %767, align 1, !tbaa !6
  %769 = getelementptr i8, ptr %764, i32 -2
  %770 = load i8, ptr %769, align 1, !tbaa !6
  %771 = getelementptr i8, ptr %764, i32 -1
  %772 = load i8, ptr %771, align 1, !tbaa !6
  %773 = getelementptr i8, ptr %764, i32 -16
  %774 = load i8, ptr %773, align 1, !tbaa !6
  %775 = xor i8 %774, %766
  store i8 %775, ptr %764, align 1, !tbaa !6
  %776 = getelementptr i8, ptr %764, i32 -15
  %777 = load i8, ptr %776, align 1, !tbaa !6
  %778 = xor i8 %777, %768
  %779 = getelementptr inbounds nuw i8, ptr %764, i32 1
  store i8 %778, ptr %779, align 1, !tbaa !6
  %780 = getelementptr i8, ptr %764, i32 -14
  %781 = load i8, ptr %780, align 1, !tbaa !6
  %782 = xor i8 %781, %770
  %783 = getelementptr inbounds nuw i8, ptr %764, i32 2
  store i8 %782, ptr %783, align 1, !tbaa !6
  %784 = getelementptr i8, ptr %764, i32 -13
  %785 = load i8, ptr %784, align 1, !tbaa !6
  %786 = xor i8 %785, %772
  %787 = getelementptr inbounds nuw i8, ptr %764, i32 3
  store i8 %786, ptr %787, align 1, !tbaa !6
  %788 = getelementptr i8, ptr %1, i32 124
  %789 = getelementptr i8, ptr %788, i32 -4
  %790 = load i8, ptr %789, align 1, !tbaa !6
  %791 = getelementptr i8, ptr %788, i32 -3
  %792 = load i8, ptr %791, align 1, !tbaa !6
  %793 = getelementptr i8, ptr %788, i32 -2
  %794 = load i8, ptr %793, align 1, !tbaa !6
  %795 = getelementptr i8, ptr %788, i32 -1
  %796 = load i8, ptr %795, align 1, !tbaa !6
  %797 = getelementptr i8, ptr %788, i32 -16
  %798 = load i8, ptr %797, align 1, !tbaa !6
  %799 = xor i8 %798, %790
  store i8 %799, ptr %788, align 1, !tbaa !6
  %800 = getelementptr i8, ptr %788, i32 -15
  %801 = load i8, ptr %800, align 1, !tbaa !6
  %802 = xor i8 %801, %792
  %803 = getelementptr inbounds nuw i8, ptr %788, i32 1
  store i8 %802, ptr %803, align 1, !tbaa !6
  %804 = getelementptr i8, ptr %788, i32 -14
  %805 = load i8, ptr %804, align 1, !tbaa !6
  %806 = xor i8 %805, %794
  %807 = getelementptr inbounds nuw i8, ptr %788, i32 2
  store i8 %806, ptr %807, align 1, !tbaa !6
  %808 = getelementptr i8, ptr %788, i32 -13
  %809 = load i8, ptr %808, align 1, !tbaa !6
  %810 = xor i8 %809, %796
  %811 = getelementptr inbounds nuw i8, ptr %788, i32 3
  store i8 %810, ptr %811, align 1, !tbaa !6
  %812 = getelementptr i8, ptr %1, i32 128
  %813 = getelementptr i8, ptr %812, i32 -4
  %814 = load i8, ptr %813, align 1, !tbaa !6
  %815 = getelementptr i8, ptr %812, i32 -3
  %816 = load i8, ptr %815, align 1, !tbaa !6
  %817 = getelementptr i8, ptr %812, i32 -2
  %818 = load i8, ptr %817, align 1, !tbaa !6
  %819 = getelementptr i8, ptr %812, i32 -1
  %820 = load i8, ptr %819, align 1, !tbaa !6
  %821 = zext i8 %816 to i32
  %822 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %821
  %823 = load i8, ptr %822, align 1, !tbaa !6
  %824 = zext i8 %818 to i32
  %825 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %824
  %826 = load i8, ptr %825, align 1, !tbaa !6
  %827 = zext i8 %820 to i32
  %828 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %827
  %829 = load i8, ptr %828, align 1, !tbaa !6
  %830 = zext i8 %814 to i32
  %831 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %830
  %832 = load i8, ptr %831, align 1, !tbaa !6
  %833 = xor i8 -128, %823
  %834 = getelementptr i8, ptr %812, i32 -16
  %835 = load i8, ptr %834, align 1, !tbaa !6
  %836 = xor i8 %835, %833
  store i8 %836, ptr %812, align 1, !tbaa !6
  %837 = getelementptr i8, ptr %812, i32 -15
  %838 = load i8, ptr %837, align 1, !tbaa !6
  %839 = xor i8 %838, %826
  %840 = getelementptr inbounds nuw i8, ptr %812, i32 1
  store i8 %839, ptr %840, align 1, !tbaa !6
  %841 = getelementptr i8, ptr %812, i32 -14
  %842 = load i8, ptr %841, align 1, !tbaa !6
  %843 = xor i8 %842, %829
  %844 = getelementptr inbounds nuw i8, ptr %812, i32 2
  store i8 %843, ptr %844, align 1, !tbaa !6
  %845 = getelementptr i8, ptr %812, i32 -13
  %846 = load i8, ptr %845, align 1, !tbaa !6
  %847 = xor i8 %846, %832
  %848 = getelementptr inbounds nuw i8, ptr %812, i32 3
  store i8 %847, ptr %848, align 1, !tbaa !6
  %849 = getelementptr i8, ptr %1, i32 132
  %850 = getelementptr i8, ptr %849, i32 -4
  %851 = load i8, ptr %850, align 1, !tbaa !6
  %852 = getelementptr i8, ptr %849, i32 -3
  %853 = load i8, ptr %852, align 1, !tbaa !6
  %854 = getelementptr i8, ptr %849, i32 -2
  %855 = load i8, ptr %854, align 1, !tbaa !6
  %856 = getelementptr i8, ptr %849, i32 -1
  %857 = load i8, ptr %856, align 1, !tbaa !6
  %858 = getelementptr i8, ptr %849, i32 -16
  %859 = load i8, ptr %858, align 1, !tbaa !6
  %860 = xor i8 %859, %851
  store i8 %860, ptr %849, align 1, !tbaa !6
  %861 = getelementptr i8, ptr %849, i32 -15
  %862 = load i8, ptr %861, align 1, !tbaa !6
  %863 = xor i8 %862, %853
  %864 = getelementptr inbounds nuw i8, ptr %849, i32 1
  store i8 %863, ptr %864, align 1, !tbaa !6
  %865 = getelementptr i8, ptr %849, i32 -14
  %866 = load i8, ptr %865, align 1, !tbaa !6
  %867 = xor i8 %866, %855
  %868 = getelementptr inbounds nuw i8, ptr %849, i32 2
  store i8 %867, ptr %868, align 1, !tbaa !6
  %869 = getelementptr i8, ptr %849, i32 -13
  %870 = load i8, ptr %869, align 1, !tbaa !6
  %871 = xor i8 %870, %857
  %872 = getelementptr inbounds nuw i8, ptr %849, i32 3
  store i8 %871, ptr %872, align 1, !tbaa !6
  %873 = getelementptr i8, ptr %1, i32 136
  %874 = getelementptr i8, ptr %873, i32 -4
  %875 = load i8, ptr %874, align 1, !tbaa !6
  %876 = getelementptr i8, ptr %873, i32 -3
  %877 = load i8, ptr %876, align 1, !tbaa !6
  %878 = getelementptr i8, ptr %873, i32 -2
  %879 = load i8, ptr %878, align 1, !tbaa !6
  %880 = getelementptr i8, ptr %873, i32 -1
  %881 = load i8, ptr %880, align 1, !tbaa !6
  %882 = getelementptr i8, ptr %873, i32 -16
  %883 = load i8, ptr %882, align 1, !tbaa !6
  %884 = xor i8 %883, %875
  store i8 %884, ptr %873, align 1, !tbaa !6
  %885 = getelementptr i8, ptr %873, i32 -15
  %886 = load i8, ptr %885, align 1, !tbaa !6
  %887 = xor i8 %886, %877
  %888 = getelementptr inbounds nuw i8, ptr %873, i32 1
  store i8 %887, ptr %888, align 1, !tbaa !6
  %889 = getelementptr i8, ptr %873, i32 -14
  %890 = load i8, ptr %889, align 1, !tbaa !6
  %891 = xor i8 %890, %879
  %892 = getelementptr inbounds nuw i8, ptr %873, i32 2
  store i8 %891, ptr %892, align 1, !tbaa !6
  %893 = getelementptr i8, ptr %873, i32 -13
  %894 = load i8, ptr %893, align 1, !tbaa !6
  %895 = xor i8 %894, %881
  %896 = getelementptr inbounds nuw i8, ptr %873, i32 3
  store i8 %895, ptr %896, align 1, !tbaa !6
  %897 = getelementptr i8, ptr %1, i32 140
  %898 = getelementptr i8, ptr %897, i32 -4
  %899 = load i8, ptr %898, align 1, !tbaa !6
  %900 = getelementptr i8, ptr %897, i32 -3
  %901 = load i8, ptr %900, align 1, !tbaa !6
  %902 = getelementptr i8, ptr %897, i32 -2
  %903 = load i8, ptr %902, align 1, !tbaa !6
  %904 = getelementptr i8, ptr %897, i32 -1
  %905 = load i8, ptr %904, align 1, !tbaa !6
  %906 = getelementptr i8, ptr %897, i32 -16
  %907 = load i8, ptr %906, align 1, !tbaa !6
  %908 = xor i8 %907, %899
  store i8 %908, ptr %897, align 1, !tbaa !6
  %909 = getelementptr i8, ptr %897, i32 -15
  %910 = load i8, ptr %909, align 1, !tbaa !6
  %911 = xor i8 %910, %901
  %912 = getelementptr inbounds nuw i8, ptr %897, i32 1
  store i8 %911, ptr %912, align 1, !tbaa !6
  %913 = getelementptr i8, ptr %897, i32 -14
  %914 = load i8, ptr %913, align 1, !tbaa !6
  %915 = xor i8 %914, %903
  %916 = getelementptr inbounds nuw i8, ptr %897, i32 2
  store i8 %915, ptr %916, align 1, !tbaa !6
  %917 = getelementptr i8, ptr %897, i32 -13
  %918 = load i8, ptr %917, align 1, !tbaa !6
  %919 = xor i8 %918, %905
  %920 = getelementptr inbounds nuw i8, ptr %897, i32 3
  store i8 %919, ptr %920, align 1, !tbaa !6
  %921 = getelementptr i8, ptr %1, i32 144
  %922 = getelementptr i8, ptr %921, i32 -4
  %923 = load i8, ptr %922, align 1, !tbaa !6
  %924 = getelementptr i8, ptr %921, i32 -3
  %925 = load i8, ptr %924, align 1, !tbaa !6
  %926 = getelementptr i8, ptr %921, i32 -2
  %927 = load i8, ptr %926, align 1, !tbaa !6
  %928 = getelementptr i8, ptr %921, i32 -1
  %929 = load i8, ptr %928, align 1, !tbaa !6
  %930 = zext i8 %925 to i32
  %931 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %930
  %932 = load i8, ptr %931, align 1, !tbaa !6
  %933 = zext i8 %927 to i32
  %934 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %933
  %935 = load i8, ptr %934, align 1, !tbaa !6
  %936 = zext i8 %929 to i32
  %937 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %936
  %938 = load i8, ptr %937, align 1, !tbaa !6
  %939 = zext i8 %923 to i32
  %940 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %939
  %941 = load i8, ptr %940, align 1, !tbaa !6
  %942 = xor i8 27, %932
  %943 = getelementptr i8, ptr %921, i32 -16
  %944 = load i8, ptr %943, align 1, !tbaa !6
  %945 = xor i8 %944, %942
  store i8 %945, ptr %921, align 1, !tbaa !6
  %946 = getelementptr i8, ptr %921, i32 -15
  %947 = load i8, ptr %946, align 1, !tbaa !6
  %948 = xor i8 %947, %935
  %949 = getelementptr inbounds nuw i8, ptr %921, i32 1
  store i8 %948, ptr %949, align 1, !tbaa !6
  %950 = getelementptr i8, ptr %921, i32 -14
  %951 = load i8, ptr %950, align 1, !tbaa !6
  %952 = xor i8 %951, %938
  %953 = getelementptr inbounds nuw i8, ptr %921, i32 2
  store i8 %952, ptr %953, align 1, !tbaa !6
  %954 = getelementptr i8, ptr %921, i32 -13
  %955 = load i8, ptr %954, align 1, !tbaa !6
  %956 = xor i8 %955, %941
  %957 = getelementptr inbounds nuw i8, ptr %921, i32 3
  store i8 %956, ptr %957, align 1, !tbaa !6
  %958 = getelementptr i8, ptr %1, i32 148
  %959 = getelementptr i8, ptr %958, i32 -4
  %960 = load i8, ptr %959, align 1, !tbaa !6
  %961 = getelementptr i8, ptr %958, i32 -3
  %962 = load i8, ptr %961, align 1, !tbaa !6
  %963 = getelementptr i8, ptr %958, i32 -2
  %964 = load i8, ptr %963, align 1, !tbaa !6
  %965 = getelementptr i8, ptr %958, i32 -1
  %966 = load i8, ptr %965, align 1, !tbaa !6
  %967 = getelementptr i8, ptr %958, i32 -16
  %968 = load i8, ptr %967, align 1, !tbaa !6
  %969 = xor i8 %968, %960
  store i8 %969, ptr %958, align 1, !tbaa !6
  %970 = getelementptr i8, ptr %958, i32 -15
  %971 = load i8, ptr %970, align 1, !tbaa !6
  %972 = xor i8 %971, %962
  %973 = getelementptr inbounds nuw i8, ptr %958, i32 1
  store i8 %972, ptr %973, align 1, !tbaa !6
  %974 = getelementptr i8, ptr %958, i32 -14
  %975 = load i8, ptr %974, align 1, !tbaa !6
  %976 = xor i8 %975, %964
  %977 = getelementptr inbounds nuw i8, ptr %958, i32 2
  store i8 %976, ptr %977, align 1, !tbaa !6
  %978 = getelementptr i8, ptr %958, i32 -13
  %979 = load i8, ptr %978, align 1, !tbaa !6
  %980 = xor i8 %979, %966
  %981 = getelementptr inbounds nuw i8, ptr %958, i32 3
  store i8 %980, ptr %981, align 1, !tbaa !6
  %982 = getelementptr i8, ptr %1, i32 152
  %983 = getelementptr i8, ptr %982, i32 -4
  %984 = load i8, ptr %983, align 1, !tbaa !6
  %985 = getelementptr i8, ptr %982, i32 -3
  %986 = load i8, ptr %985, align 1, !tbaa !6
  %987 = getelementptr i8, ptr %982, i32 -2
  %988 = load i8, ptr %987, align 1, !tbaa !6
  %989 = getelementptr i8, ptr %982, i32 -1
  %990 = load i8, ptr %989, align 1, !tbaa !6
  %991 = getelementptr i8, ptr %982, i32 -16
  %992 = load i8, ptr %991, align 1, !tbaa !6
  %993 = xor i8 %992, %984
  store i8 %993, ptr %982, align 1, !tbaa !6
  %994 = getelementptr i8, ptr %982, i32 -15
  %995 = load i8, ptr %994, align 1, !tbaa !6
  %996 = xor i8 %995, %986
  %997 = getelementptr inbounds nuw i8, ptr %982, i32 1
  store i8 %996, ptr %997, align 1, !tbaa !6
  %998 = getelementptr i8, ptr %982, i32 -14
  %999 = load i8, ptr %998, align 1, !tbaa !6
  %1000 = xor i8 %999, %988
  %1001 = getelementptr inbounds nuw i8, ptr %982, i32 2
  store i8 %1000, ptr %1001, align 1, !tbaa !6
  %1002 = getelementptr i8, ptr %982, i32 -13
  %1003 = load i8, ptr %1002, align 1, !tbaa !6
  %1004 = xor i8 %1003, %990
  %1005 = getelementptr inbounds nuw i8, ptr %982, i32 3
  store i8 %1004, ptr %1005, align 1, !tbaa !6
  %1006 = getelementptr i8, ptr %1, i32 156
  %1007 = getelementptr i8, ptr %1006, i32 -4
  %1008 = load i8, ptr %1007, align 1, !tbaa !6
  %1009 = getelementptr i8, ptr %1006, i32 -3
  %1010 = load i8, ptr %1009, align 1, !tbaa !6
  %1011 = getelementptr i8, ptr %1006, i32 -2
  %1012 = load i8, ptr %1011, align 1, !tbaa !6
  %1013 = getelementptr i8, ptr %1006, i32 -1
  %1014 = load i8, ptr %1013, align 1, !tbaa !6
  %1015 = getelementptr i8, ptr %1006, i32 -16
  %1016 = load i8, ptr %1015, align 1, !tbaa !6
  %1017 = xor i8 %1016, %1008
  store i8 %1017, ptr %1006, align 1, !tbaa !6
  %1018 = getelementptr i8, ptr %1006, i32 -15
  %1019 = load i8, ptr %1018, align 1, !tbaa !6
  %1020 = xor i8 %1019, %1010
  %1021 = getelementptr inbounds nuw i8, ptr %1006, i32 1
  store i8 %1020, ptr %1021, align 1, !tbaa !6
  %1022 = getelementptr i8, ptr %1006, i32 -14
  %1023 = load i8, ptr %1022, align 1, !tbaa !6
  %1024 = xor i8 %1023, %1012
  %1025 = getelementptr inbounds nuw i8, ptr %1006, i32 2
  store i8 %1024, ptr %1025, align 1, !tbaa !6
  %1026 = getelementptr i8, ptr %1006, i32 -13
  %1027 = load i8, ptr %1026, align 1, !tbaa !6
  %1028 = xor i8 %1027, %1014
  %1029 = getelementptr inbounds nuw i8, ptr %1006, i32 3
  store i8 %1028, ptr %1029, align 1, !tbaa !6
  %1030 = getelementptr i8, ptr %1, i32 160
  %1031 = getelementptr i8, ptr %1030, i32 -4
  %1032 = load i8, ptr %1031, align 1, !tbaa !6
  %1033 = getelementptr i8, ptr %1030, i32 -3
  %1034 = load i8, ptr %1033, align 1, !tbaa !6
  %1035 = getelementptr i8, ptr %1030, i32 -2
  %1036 = load i8, ptr %1035, align 1, !tbaa !6
  %1037 = getelementptr i8, ptr %1030, i32 -1
  %1038 = load i8, ptr %1037, align 1, !tbaa !6
  %1039 = zext i8 %1034 to i32
  %1040 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !6
  %1042 = zext i8 %1036 to i32
  %1043 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !6
  %1045 = zext i8 %1038 to i32
  %1046 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !6
  %1048 = zext i8 %1032 to i32
  %1049 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !6
  %1051 = xor i8 54, %1041
  %1052 = getelementptr i8, ptr %1030, i32 -16
  %1053 = load i8, ptr %1052, align 1, !tbaa !6
  %1054 = xor i8 %1053, %1051
  store i8 %1054, ptr %1030, align 1, !tbaa !6
  %1055 = getelementptr i8, ptr %1030, i32 -15
  %1056 = load i8, ptr %1055, align 1, !tbaa !6
  %1057 = xor i8 %1056, %1044
  %1058 = getelementptr inbounds nuw i8, ptr %1030, i32 1
  store i8 %1057, ptr %1058, align 1, !tbaa !6
  %1059 = getelementptr i8, ptr %1030, i32 -14
  %1060 = load i8, ptr %1059, align 1, !tbaa !6
  %1061 = xor i8 %1060, %1047
  %1062 = getelementptr inbounds nuw i8, ptr %1030, i32 2
  store i8 %1061, ptr %1062, align 1, !tbaa !6
  %1063 = getelementptr i8, ptr %1030, i32 -13
  %1064 = load i8, ptr %1063, align 1, !tbaa !6
  %1065 = xor i8 %1064, %1050
  %1066 = getelementptr inbounds nuw i8, ptr %1030, i32 3
  store i8 %1065, ptr %1066, align 1, !tbaa !6
  %1067 = getelementptr i8, ptr %1, i32 164
  %1068 = getelementptr i8, ptr %1067, i32 -4
  %1069 = load i8, ptr %1068, align 1, !tbaa !6
  %1070 = getelementptr i8, ptr %1067, i32 -3
  %1071 = load i8, ptr %1070, align 1, !tbaa !6
  %1072 = getelementptr i8, ptr %1067, i32 -2
  %1073 = load i8, ptr %1072, align 1, !tbaa !6
  %1074 = getelementptr i8, ptr %1067, i32 -1
  %1075 = load i8, ptr %1074, align 1, !tbaa !6
  %1076 = getelementptr i8, ptr %1067, i32 -16
  %1077 = load i8, ptr %1076, align 1, !tbaa !6
  %1078 = xor i8 %1077, %1069
  store i8 %1078, ptr %1067, align 1, !tbaa !6
  %1079 = getelementptr i8, ptr %1067, i32 -15
  %1080 = load i8, ptr %1079, align 1, !tbaa !6
  %1081 = xor i8 %1080, %1071
  %1082 = getelementptr inbounds nuw i8, ptr %1067, i32 1
  store i8 %1081, ptr %1082, align 1, !tbaa !6
  %1083 = getelementptr i8, ptr %1067, i32 -14
  %1084 = load i8, ptr %1083, align 1, !tbaa !6
  %1085 = xor i8 %1084, %1073
  %1086 = getelementptr inbounds nuw i8, ptr %1067, i32 2
  store i8 %1085, ptr %1086, align 1, !tbaa !6
  %1087 = getelementptr i8, ptr %1067, i32 -13
  %1088 = load i8, ptr %1087, align 1, !tbaa !6
  %1089 = xor i8 %1088, %1075
  %1090 = getelementptr inbounds nuw i8, ptr %1067, i32 3
  store i8 %1089, ptr %1090, align 1, !tbaa !6
  %1091 = getelementptr i8, ptr %1, i32 168
  %1092 = getelementptr i8, ptr %1091, i32 -4
  %1093 = load i8, ptr %1092, align 1, !tbaa !6
  %1094 = getelementptr i8, ptr %1091, i32 -3
  %1095 = load i8, ptr %1094, align 1, !tbaa !6
  %1096 = getelementptr i8, ptr %1091, i32 -2
  %1097 = load i8, ptr %1096, align 1, !tbaa !6
  %1098 = getelementptr i8, ptr %1091, i32 -1
  %1099 = load i8, ptr %1098, align 1, !tbaa !6
  %1100 = getelementptr i8, ptr %1091, i32 -16
  %1101 = load i8, ptr %1100, align 1, !tbaa !6
  %1102 = xor i8 %1101, %1093
  store i8 %1102, ptr %1091, align 1, !tbaa !6
  %1103 = getelementptr i8, ptr %1091, i32 -15
  %1104 = load i8, ptr %1103, align 1, !tbaa !6
  %1105 = xor i8 %1104, %1095
  %1106 = getelementptr inbounds nuw i8, ptr %1091, i32 1
  store i8 %1105, ptr %1106, align 1, !tbaa !6
  %1107 = getelementptr i8, ptr %1091, i32 -14
  %1108 = load i8, ptr %1107, align 1, !tbaa !6
  %1109 = xor i8 %1108, %1097
  %1110 = getelementptr inbounds nuw i8, ptr %1091, i32 2
  store i8 %1109, ptr %1110, align 1, !tbaa !6
  %1111 = getelementptr i8, ptr %1091, i32 -13
  %1112 = load i8, ptr %1111, align 1, !tbaa !6
  %1113 = xor i8 %1112, %1099
  %1114 = getelementptr inbounds nuw i8, ptr %1091, i32 3
  store i8 %1113, ptr %1114, align 1, !tbaa !6
  %1115 = getelementptr i8, ptr %1, i32 172
  %1116 = getelementptr i8, ptr %1115, i32 -4
  %1117 = load i8, ptr %1116, align 1, !tbaa !6
  %1118 = getelementptr i8, ptr %1115, i32 -3
  %1119 = load i8, ptr %1118, align 1, !tbaa !6
  %1120 = getelementptr i8, ptr %1115, i32 -2
  %1121 = load i8, ptr %1120, align 1, !tbaa !6
  %1122 = getelementptr i8, ptr %1115, i32 -1
  %1123 = load i8, ptr %1122, align 1, !tbaa !6
  %1124 = getelementptr i8, ptr %1115, i32 -16
  %1125 = load i8, ptr %1124, align 1, !tbaa !6
  %1126 = xor i8 %1125, %1117
  store i8 %1126, ptr %1115, align 1, !tbaa !6
  %1127 = getelementptr i8, ptr %1115, i32 -15
  %1128 = load i8, ptr %1127, align 1, !tbaa !6
  %1129 = xor i8 %1128, %1119
  %1130 = getelementptr inbounds nuw i8, ptr %1115, i32 1
  store i8 %1129, ptr %1130, align 1, !tbaa !6
  %1131 = getelementptr i8, ptr %1115, i32 -14
  %1132 = load i8, ptr %1131, align 1, !tbaa !6
  %1133 = xor i8 %1132, %1121
  %1134 = getelementptr inbounds nuw i8, ptr %1115, i32 2
  store i8 %1133, ptr %1134, align 1, !tbaa !6
  %1135 = getelementptr i8, ptr %1115, i32 -13
  %1136 = load i8, ptr %1135, align 1, !tbaa !6
  %1137 = xor i8 %1136, %1123
  %1138 = getelementptr inbounds nuw i8, ptr %1115, i32 3
  store i8 %1137, ptr %1138, align 1, !tbaa !6
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %23, i32 %12, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %25 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %24, i32 %15, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %26 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %25, i32 %18, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %27 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %26, i32 %21, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %28 = getelementptr inbounds nuw i8, ptr %22, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %29, i32 %15, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %31 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %30, i32 %18, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %32 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %31, i32 %21, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %33 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %32, i32 %12, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %34 = getelementptr inbounds nuw i8, ptr %22, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %35, i32 %18, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %37 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %36, i32 %21, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %38 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %37, i32 %12, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %39 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %38, i32 %15, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %40 = getelementptr inbounds nuw i8, ptr %22, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %41, i32 %21, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %43 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %42, i32 %12, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %44 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %43, i32 %15, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %45 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %44, i32 %18, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i32 32
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %47, i32 %27, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %49 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %48, i32 %33, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %50 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %49, i32 %39, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %51 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %50, i32 %45, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %52 = getelementptr inbounds nuw i8, ptr %46, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %53, i32 %33, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %55 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %54, i32 %39, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %56 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %55, i32 %45, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %57 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %56, i32 %27, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %58 = getelementptr inbounds nuw i8, ptr %46, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %59, i32 %39, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %61 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %60, i32 %45, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %62 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %61, i32 %27, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %63 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %62, i32 %33, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %64 = getelementptr inbounds nuw i8, ptr %46, i32 12
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
  %76 = getelementptr inbounds nuw i8, ptr %70, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %77, i32 %57, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %79 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %78, i32 %63, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %80 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %79, i32 %69, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %81 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %80, i32 %51, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %82 = getelementptr inbounds nuw i8, ptr %70, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %83, i32 %63, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %85 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %84, i32 %69, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %86 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %85, i32 %51, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %87 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %86, i32 %57, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %88 = getelementptr inbounds nuw i8, ptr %70, i32 12
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
  %100 = getelementptr inbounds nuw i8, ptr %94, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %101, i32 %81, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %103 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %102, i32 %87, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %104 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %103, i32 %93, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %105 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %104, i32 %75, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %106 = getelementptr inbounds nuw i8, ptr %94, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %107, i32 %87, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %109 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %108, i32 %93, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %110 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %109, i32 %75, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %111 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %110, i32 %81, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %112 = getelementptr inbounds nuw i8, ptr %94, i32 12
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
  %124 = getelementptr inbounds nuw i8, ptr %118, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %125, i32 %105, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %127 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %126, i32 %111, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %128 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %127, i32 %117, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %129 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %128, i32 %99, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %130 = getelementptr inbounds nuw i8, ptr %118, i32 8
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %131, i32 %111, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %133 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %132, i32 %117, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %134 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %133, i32 %99, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %135 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %134, i32 %105, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %136 = getelementptr inbounds nuw i8, ptr %118, i32 12
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
  %148 = getelementptr inbounds nuw i8, ptr %142, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %149, i32 %129, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %151 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %150, i32 %135, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %152 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %151, i32 %141, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %153 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %152, i32 %123, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %154 = getelementptr inbounds nuw i8, ptr %142, i32 8
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %155, i32 %135, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %157 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %156, i32 %141, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %158 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %157, i32 %123, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %159 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %158, i32 %129, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %160 = getelementptr inbounds nuw i8, ptr %142, i32 12
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
  %172 = getelementptr inbounds nuw i8, ptr %166, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %173, i32 %153, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %175 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %174, i32 %159, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %176 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %175, i32 %165, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %177 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %176, i32 %147, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %178 = getelementptr inbounds nuw i8, ptr %166, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %179, i32 %159, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %181 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %180, i32 %165, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %182 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %181, i32 %147, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %183 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %182, i32 %153, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %184 = getelementptr inbounds nuw i8, ptr %166, i32 12
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
  %196 = getelementptr inbounds nuw i8, ptr %190, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %197, i32 %177, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %199 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %198, i32 %183, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %200 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %199, i32 %189, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %201 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %200, i32 %171, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %202 = getelementptr inbounds nuw i8, ptr %190, i32 8
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %203, i32 %183, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %205 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %204, i32 %189, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %206 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %205, i32 %171, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %207 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %206, i32 %177, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %208 = getelementptr inbounds nuw i8, ptr %190, i32 12
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
  %220 = getelementptr inbounds nuw i8, ptr %214, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %221, i32 %201, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %223 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %222, i32 %207, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %224 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %223, i32 %213, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %225 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %224, i32 %195, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %226 = getelementptr inbounds nuw i8, ptr %214, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %227, i32 %207, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %229 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %228, i32 %213, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %230 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %229, i32 %195, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %231 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %230, i32 %201, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %232 = getelementptr inbounds nuw i8, ptr %214, i32 12
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
  %18 = getelementptr i8, ptr %1, i32 16
  %19 = getelementptr i8, ptr %18, i32 -4
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = getelementptr i8, ptr %18, i32 -3
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = getelementptr i8, ptr %18, i32 -2
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = getelementptr i8, ptr %18, i32 -1
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = zext i8 %22 to i32
  %28 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %27
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = zext i8 %24 to i32
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %30
  %32 = load i8, ptr %31, align 1, !tbaa !6
  %33 = zext i8 %26 to i32
  %34 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %33
  %35 = load i8, ptr %34, align 1, !tbaa !6
  %36 = zext i8 %20 to i32
  %37 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %36
  %38 = load i8, ptr %37, align 1, !tbaa !6
  %39 = xor i8 1, %29
  %40 = getelementptr i8, ptr %18, i32 -16
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = xor i8 %41, %39
  store i8 %42, ptr %18, align 1, !tbaa !6
  %43 = getelementptr i8, ptr %18, i32 -15
  %44 = load i8, ptr %43, align 1, !tbaa !6
  %45 = xor i8 %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store i8 %45, ptr %46, align 1, !tbaa !6
  %47 = getelementptr i8, ptr %18, i32 -14
  %48 = load i8, ptr %47, align 1, !tbaa !6
  %49 = xor i8 %48, %35
  %50 = getelementptr inbounds nuw i8, ptr %18, i32 2
  store i8 %49, ptr %50, align 1, !tbaa !6
  %51 = getelementptr i8, ptr %18, i32 -13
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = xor i8 %52, %38
  %54 = getelementptr inbounds nuw i8, ptr %18, i32 3
  store i8 %53, ptr %54, align 1, !tbaa !6
  %55 = getelementptr i8, ptr %1, i32 20
  %56 = getelementptr i8, ptr %55, i32 -4
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = getelementptr i8, ptr %55, i32 -3
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = getelementptr i8, ptr %55, i32 -2
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = getelementptr i8, ptr %55, i32 -1
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = getelementptr i8, ptr %55, i32 -16
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = xor i8 %65, %57
  store i8 %66, ptr %55, align 1, !tbaa !6
  %67 = getelementptr i8, ptr %55, i32 -15
  %68 = load i8, ptr %67, align 1, !tbaa !6
  %69 = xor i8 %68, %59
  %70 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store i8 %69, ptr %70, align 1, !tbaa !6
  %71 = getelementptr i8, ptr %55, i32 -14
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = xor i8 %72, %61
  %74 = getelementptr inbounds nuw i8, ptr %55, i32 2
  store i8 %73, ptr %74, align 1, !tbaa !6
  %75 = getelementptr i8, ptr %55, i32 -13
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = xor i8 %76, %63
  %78 = getelementptr inbounds nuw i8, ptr %55, i32 3
  store i8 %77, ptr %78, align 1, !tbaa !6
  %79 = getelementptr i8, ptr %1, i32 24
  %80 = getelementptr i8, ptr %79, i32 -4
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = getelementptr i8, ptr %79, i32 -3
  %83 = load i8, ptr %82, align 1, !tbaa !6
  %84 = getelementptr i8, ptr %79, i32 -2
  %85 = load i8, ptr %84, align 1, !tbaa !6
  %86 = getelementptr i8, ptr %79, i32 -1
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = getelementptr i8, ptr %79, i32 -16
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = xor i8 %89, %81
  store i8 %90, ptr %79, align 1, !tbaa !6
  %91 = getelementptr i8, ptr %79, i32 -15
  %92 = load i8, ptr %91, align 1, !tbaa !6
  %93 = xor i8 %92, %83
  %94 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store i8 %93, ptr %94, align 1, !tbaa !6
  %95 = getelementptr i8, ptr %79, i32 -14
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = xor i8 %96, %85
  %98 = getelementptr inbounds nuw i8, ptr %79, i32 2
  store i8 %97, ptr %98, align 1, !tbaa !6
  %99 = getelementptr i8, ptr %79, i32 -13
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = xor i8 %100, %87
  %102 = getelementptr inbounds nuw i8, ptr %79, i32 3
  store i8 %101, ptr %102, align 1, !tbaa !6
  %103 = getelementptr i8, ptr %1, i32 28
  %104 = getelementptr i8, ptr %103, i32 -4
  %105 = load i8, ptr %104, align 1, !tbaa !6
  %106 = getelementptr i8, ptr %103, i32 -3
  %107 = load i8, ptr %106, align 1, !tbaa !6
  %108 = getelementptr i8, ptr %103, i32 -2
  %109 = load i8, ptr %108, align 1, !tbaa !6
  %110 = getelementptr i8, ptr %103, i32 -1
  %111 = load i8, ptr %110, align 1, !tbaa !6
  %112 = getelementptr i8, ptr %103, i32 -16
  %113 = load i8, ptr %112, align 1, !tbaa !6
  %114 = xor i8 %113, %105
  store i8 %114, ptr %103, align 1, !tbaa !6
  %115 = getelementptr i8, ptr %103, i32 -15
  %116 = load i8, ptr %115, align 1, !tbaa !6
  %117 = xor i8 %116, %107
  %118 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store i8 %117, ptr %118, align 1, !tbaa !6
  %119 = getelementptr i8, ptr %103, i32 -14
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = xor i8 %120, %109
  %122 = getelementptr inbounds nuw i8, ptr %103, i32 2
  store i8 %121, ptr %122, align 1, !tbaa !6
  %123 = getelementptr i8, ptr %103, i32 -13
  %124 = load i8, ptr %123, align 1, !tbaa !6
  %125 = xor i8 %124, %111
  %126 = getelementptr inbounds nuw i8, ptr %103, i32 3
  store i8 %125, ptr %126, align 1, !tbaa !6
  %127 = getelementptr i8, ptr %1, i32 32
  %128 = getelementptr i8, ptr %127, i32 -4
  %129 = load i8, ptr %128, align 1, !tbaa !6
  %130 = getelementptr i8, ptr %127, i32 -3
  %131 = load i8, ptr %130, align 1, !tbaa !6
  %132 = getelementptr i8, ptr %127, i32 -2
  %133 = load i8, ptr %132, align 1, !tbaa !6
  %134 = getelementptr i8, ptr %127, i32 -1
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = zext i8 %131 to i32
  %137 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %136
  %138 = load i8, ptr %137, align 1, !tbaa !6
  %139 = zext i8 %133 to i32
  %140 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %139
  %141 = load i8, ptr %140, align 1, !tbaa !6
  %142 = zext i8 %135 to i32
  %143 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %142
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = zext i8 %129 to i32
  %146 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %145
  %147 = load i8, ptr %146, align 1, !tbaa !6
  %148 = xor i8 2, %138
  %149 = getelementptr i8, ptr %127, i32 -16
  %150 = load i8, ptr %149, align 1, !tbaa !6
  %151 = xor i8 %150, %148
  store i8 %151, ptr %127, align 1, !tbaa !6
  %152 = getelementptr i8, ptr %127, i32 -15
  %153 = load i8, ptr %152, align 1, !tbaa !6
  %154 = xor i8 %153, %141
  %155 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store i8 %154, ptr %155, align 1, !tbaa !6
  %156 = getelementptr i8, ptr %127, i32 -14
  %157 = load i8, ptr %156, align 1, !tbaa !6
  %158 = xor i8 %157, %144
  %159 = getelementptr inbounds nuw i8, ptr %127, i32 2
  store i8 %158, ptr %159, align 1, !tbaa !6
  %160 = getelementptr i8, ptr %127, i32 -13
  %161 = load i8, ptr %160, align 1, !tbaa !6
  %162 = xor i8 %161, %147
  %163 = getelementptr inbounds nuw i8, ptr %127, i32 3
  store i8 %162, ptr %163, align 1, !tbaa !6
  %164 = getelementptr i8, ptr %1, i32 36
  %165 = getelementptr i8, ptr %164, i32 -4
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = getelementptr i8, ptr %164, i32 -3
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = getelementptr i8, ptr %164, i32 -2
  %170 = load i8, ptr %169, align 1, !tbaa !6
  %171 = getelementptr i8, ptr %164, i32 -1
  %172 = load i8, ptr %171, align 1, !tbaa !6
  %173 = getelementptr i8, ptr %164, i32 -16
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = xor i8 %174, %166
  store i8 %175, ptr %164, align 1, !tbaa !6
  %176 = getelementptr i8, ptr %164, i32 -15
  %177 = load i8, ptr %176, align 1, !tbaa !6
  %178 = xor i8 %177, %168
  %179 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store i8 %178, ptr %179, align 1, !tbaa !6
  %180 = getelementptr i8, ptr %164, i32 -14
  %181 = load i8, ptr %180, align 1, !tbaa !6
  %182 = xor i8 %181, %170
  %183 = getelementptr inbounds nuw i8, ptr %164, i32 2
  store i8 %182, ptr %183, align 1, !tbaa !6
  %184 = getelementptr i8, ptr %164, i32 -13
  %185 = load i8, ptr %184, align 1, !tbaa !6
  %186 = xor i8 %185, %172
  %187 = getelementptr inbounds nuw i8, ptr %164, i32 3
  store i8 %186, ptr %187, align 1, !tbaa !6
  %188 = getelementptr i8, ptr %1, i32 40
  %189 = getelementptr i8, ptr %188, i32 -4
  %190 = load i8, ptr %189, align 1, !tbaa !6
  %191 = getelementptr i8, ptr %188, i32 -3
  %192 = load i8, ptr %191, align 1, !tbaa !6
  %193 = getelementptr i8, ptr %188, i32 -2
  %194 = load i8, ptr %193, align 1, !tbaa !6
  %195 = getelementptr i8, ptr %188, i32 -1
  %196 = load i8, ptr %195, align 1, !tbaa !6
  %197 = getelementptr i8, ptr %188, i32 -16
  %198 = load i8, ptr %197, align 1, !tbaa !6
  %199 = xor i8 %198, %190
  store i8 %199, ptr %188, align 1, !tbaa !6
  %200 = getelementptr i8, ptr %188, i32 -15
  %201 = load i8, ptr %200, align 1, !tbaa !6
  %202 = xor i8 %201, %192
  %203 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store i8 %202, ptr %203, align 1, !tbaa !6
  %204 = getelementptr i8, ptr %188, i32 -14
  %205 = load i8, ptr %204, align 1, !tbaa !6
  %206 = xor i8 %205, %194
  %207 = getelementptr inbounds nuw i8, ptr %188, i32 2
  store i8 %206, ptr %207, align 1, !tbaa !6
  %208 = getelementptr i8, ptr %188, i32 -13
  %209 = load i8, ptr %208, align 1, !tbaa !6
  %210 = xor i8 %209, %196
  %211 = getelementptr inbounds nuw i8, ptr %188, i32 3
  store i8 %210, ptr %211, align 1, !tbaa !6
  %212 = getelementptr i8, ptr %1, i32 44
  %213 = getelementptr i8, ptr %212, i32 -4
  %214 = load i8, ptr %213, align 1, !tbaa !6
  %215 = getelementptr i8, ptr %212, i32 -3
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = getelementptr i8, ptr %212, i32 -2
  %218 = load i8, ptr %217, align 1, !tbaa !6
  %219 = getelementptr i8, ptr %212, i32 -1
  %220 = load i8, ptr %219, align 1, !tbaa !6
  %221 = getelementptr i8, ptr %212, i32 -16
  %222 = load i8, ptr %221, align 1, !tbaa !6
  %223 = xor i8 %222, %214
  store i8 %223, ptr %212, align 1, !tbaa !6
  %224 = getelementptr i8, ptr %212, i32 -15
  %225 = load i8, ptr %224, align 1, !tbaa !6
  %226 = xor i8 %225, %216
  %227 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store i8 %226, ptr %227, align 1, !tbaa !6
  %228 = getelementptr i8, ptr %212, i32 -14
  %229 = load i8, ptr %228, align 1, !tbaa !6
  %230 = xor i8 %229, %218
  %231 = getelementptr inbounds nuw i8, ptr %212, i32 2
  store i8 %230, ptr %231, align 1, !tbaa !6
  %232 = getelementptr i8, ptr %212, i32 -13
  %233 = load i8, ptr %232, align 1, !tbaa !6
  %234 = xor i8 %233, %220
  %235 = getelementptr inbounds nuw i8, ptr %212, i32 3
  store i8 %234, ptr %235, align 1, !tbaa !6
  %236 = getelementptr i8, ptr %1, i32 48
  %237 = getelementptr i8, ptr %236, i32 -4
  %238 = load i8, ptr %237, align 1, !tbaa !6
  %239 = getelementptr i8, ptr %236, i32 -3
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = getelementptr i8, ptr %236, i32 -2
  %242 = load i8, ptr %241, align 1, !tbaa !6
  %243 = getelementptr i8, ptr %236, i32 -1
  %244 = load i8, ptr %243, align 1, !tbaa !6
  %245 = zext i8 %240 to i32
  %246 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %245
  %247 = load i8, ptr %246, align 1, !tbaa !6
  %248 = zext i8 %242 to i32
  %249 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %248
  %250 = load i8, ptr %249, align 1, !tbaa !6
  %251 = zext i8 %244 to i32
  %252 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %251
  %253 = load i8, ptr %252, align 1, !tbaa !6
  %254 = zext i8 %238 to i32
  %255 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %254
  %256 = load i8, ptr %255, align 1, !tbaa !6
  %257 = xor i8 4, %247
  %258 = getelementptr i8, ptr %236, i32 -16
  %259 = load i8, ptr %258, align 1, !tbaa !6
  %260 = xor i8 %259, %257
  store i8 %260, ptr %236, align 1, !tbaa !6
  %261 = getelementptr i8, ptr %236, i32 -15
  %262 = load i8, ptr %261, align 1, !tbaa !6
  %263 = xor i8 %262, %250
  %264 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store i8 %263, ptr %264, align 1, !tbaa !6
  %265 = getelementptr i8, ptr %236, i32 -14
  %266 = load i8, ptr %265, align 1, !tbaa !6
  %267 = xor i8 %266, %253
  %268 = getelementptr inbounds nuw i8, ptr %236, i32 2
  store i8 %267, ptr %268, align 1, !tbaa !6
  %269 = getelementptr i8, ptr %236, i32 -13
  %270 = load i8, ptr %269, align 1, !tbaa !6
  %271 = xor i8 %270, %256
  %272 = getelementptr inbounds nuw i8, ptr %236, i32 3
  store i8 %271, ptr %272, align 1, !tbaa !6
  %273 = getelementptr i8, ptr %1, i32 52
  %274 = getelementptr i8, ptr %273, i32 -4
  %275 = load i8, ptr %274, align 1, !tbaa !6
  %276 = getelementptr i8, ptr %273, i32 -3
  %277 = load i8, ptr %276, align 1, !tbaa !6
  %278 = getelementptr i8, ptr %273, i32 -2
  %279 = load i8, ptr %278, align 1, !tbaa !6
  %280 = getelementptr i8, ptr %273, i32 -1
  %281 = load i8, ptr %280, align 1, !tbaa !6
  %282 = getelementptr i8, ptr %273, i32 -16
  %283 = load i8, ptr %282, align 1, !tbaa !6
  %284 = xor i8 %283, %275
  store i8 %284, ptr %273, align 1, !tbaa !6
  %285 = getelementptr i8, ptr %273, i32 -15
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = xor i8 %286, %277
  %288 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store i8 %287, ptr %288, align 1, !tbaa !6
  %289 = getelementptr i8, ptr %273, i32 -14
  %290 = load i8, ptr %289, align 1, !tbaa !6
  %291 = xor i8 %290, %279
  %292 = getelementptr inbounds nuw i8, ptr %273, i32 2
  store i8 %291, ptr %292, align 1, !tbaa !6
  %293 = getelementptr i8, ptr %273, i32 -13
  %294 = load i8, ptr %293, align 1, !tbaa !6
  %295 = xor i8 %294, %281
  %296 = getelementptr inbounds nuw i8, ptr %273, i32 3
  store i8 %295, ptr %296, align 1, !tbaa !6
  %297 = getelementptr i8, ptr %1, i32 56
  %298 = getelementptr i8, ptr %297, i32 -4
  %299 = load i8, ptr %298, align 1, !tbaa !6
  %300 = getelementptr i8, ptr %297, i32 -3
  %301 = load i8, ptr %300, align 1, !tbaa !6
  %302 = getelementptr i8, ptr %297, i32 -2
  %303 = load i8, ptr %302, align 1, !tbaa !6
  %304 = getelementptr i8, ptr %297, i32 -1
  %305 = load i8, ptr %304, align 1, !tbaa !6
  %306 = getelementptr i8, ptr %297, i32 -16
  %307 = load i8, ptr %306, align 1, !tbaa !6
  %308 = xor i8 %307, %299
  store i8 %308, ptr %297, align 1, !tbaa !6
  %309 = getelementptr i8, ptr %297, i32 -15
  %310 = load i8, ptr %309, align 1, !tbaa !6
  %311 = xor i8 %310, %301
  %312 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store i8 %311, ptr %312, align 1, !tbaa !6
  %313 = getelementptr i8, ptr %297, i32 -14
  %314 = load i8, ptr %313, align 1, !tbaa !6
  %315 = xor i8 %314, %303
  %316 = getelementptr inbounds nuw i8, ptr %297, i32 2
  store i8 %315, ptr %316, align 1, !tbaa !6
  %317 = getelementptr i8, ptr %297, i32 -13
  %318 = load i8, ptr %317, align 1, !tbaa !6
  %319 = xor i8 %318, %305
  %320 = getelementptr inbounds nuw i8, ptr %297, i32 3
  store i8 %319, ptr %320, align 1, !tbaa !6
  %321 = getelementptr i8, ptr %1, i32 60
  %322 = getelementptr i8, ptr %321, i32 -4
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = getelementptr i8, ptr %321, i32 -3
  %325 = load i8, ptr %324, align 1, !tbaa !6
  %326 = getelementptr i8, ptr %321, i32 -2
  %327 = load i8, ptr %326, align 1, !tbaa !6
  %328 = getelementptr i8, ptr %321, i32 -1
  %329 = load i8, ptr %328, align 1, !tbaa !6
  %330 = getelementptr i8, ptr %321, i32 -16
  %331 = load i8, ptr %330, align 1, !tbaa !6
  %332 = xor i8 %331, %323
  store i8 %332, ptr %321, align 1, !tbaa !6
  %333 = getelementptr i8, ptr %321, i32 -15
  %334 = load i8, ptr %333, align 1, !tbaa !6
  %335 = xor i8 %334, %325
  %336 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store i8 %335, ptr %336, align 1, !tbaa !6
  %337 = getelementptr i8, ptr %321, i32 -14
  %338 = load i8, ptr %337, align 1, !tbaa !6
  %339 = xor i8 %338, %327
  %340 = getelementptr inbounds nuw i8, ptr %321, i32 2
  store i8 %339, ptr %340, align 1, !tbaa !6
  %341 = getelementptr i8, ptr %321, i32 -13
  %342 = load i8, ptr %341, align 1, !tbaa !6
  %343 = xor i8 %342, %329
  %344 = getelementptr inbounds nuw i8, ptr %321, i32 3
  store i8 %343, ptr %344, align 1, !tbaa !6
  %345 = getelementptr i8, ptr %1, i32 64
  %346 = getelementptr i8, ptr %345, i32 -4
  %347 = load i8, ptr %346, align 1, !tbaa !6
  %348 = getelementptr i8, ptr %345, i32 -3
  %349 = load i8, ptr %348, align 1, !tbaa !6
  %350 = getelementptr i8, ptr %345, i32 -2
  %351 = load i8, ptr %350, align 1, !tbaa !6
  %352 = getelementptr i8, ptr %345, i32 -1
  %353 = load i8, ptr %352, align 1, !tbaa !6
  %354 = zext i8 %349 to i32
  %355 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %354
  %356 = load i8, ptr %355, align 1, !tbaa !6
  %357 = zext i8 %351 to i32
  %358 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %357
  %359 = load i8, ptr %358, align 1, !tbaa !6
  %360 = zext i8 %353 to i32
  %361 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %360
  %362 = load i8, ptr %361, align 1, !tbaa !6
  %363 = zext i8 %347 to i32
  %364 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %363
  %365 = load i8, ptr %364, align 1, !tbaa !6
  %366 = xor i8 8, %356
  %367 = getelementptr i8, ptr %345, i32 -16
  %368 = load i8, ptr %367, align 1, !tbaa !6
  %369 = xor i8 %368, %366
  store i8 %369, ptr %345, align 1, !tbaa !6
  %370 = getelementptr i8, ptr %345, i32 -15
  %371 = load i8, ptr %370, align 1, !tbaa !6
  %372 = xor i8 %371, %359
  %373 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store i8 %372, ptr %373, align 1, !tbaa !6
  %374 = getelementptr i8, ptr %345, i32 -14
  %375 = load i8, ptr %374, align 1, !tbaa !6
  %376 = xor i8 %375, %362
  %377 = getelementptr inbounds nuw i8, ptr %345, i32 2
  store i8 %376, ptr %377, align 1, !tbaa !6
  %378 = getelementptr i8, ptr %345, i32 -13
  %379 = load i8, ptr %378, align 1, !tbaa !6
  %380 = xor i8 %379, %365
  %381 = getelementptr inbounds nuw i8, ptr %345, i32 3
  store i8 %380, ptr %381, align 1, !tbaa !6
  %382 = getelementptr i8, ptr %1, i32 68
  %383 = getelementptr i8, ptr %382, i32 -4
  %384 = load i8, ptr %383, align 1, !tbaa !6
  %385 = getelementptr i8, ptr %382, i32 -3
  %386 = load i8, ptr %385, align 1, !tbaa !6
  %387 = getelementptr i8, ptr %382, i32 -2
  %388 = load i8, ptr %387, align 1, !tbaa !6
  %389 = getelementptr i8, ptr %382, i32 -1
  %390 = load i8, ptr %389, align 1, !tbaa !6
  %391 = getelementptr i8, ptr %382, i32 -16
  %392 = load i8, ptr %391, align 1, !tbaa !6
  %393 = xor i8 %392, %384
  store i8 %393, ptr %382, align 1, !tbaa !6
  %394 = getelementptr i8, ptr %382, i32 -15
  %395 = load i8, ptr %394, align 1, !tbaa !6
  %396 = xor i8 %395, %386
  %397 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store i8 %396, ptr %397, align 1, !tbaa !6
  %398 = getelementptr i8, ptr %382, i32 -14
  %399 = load i8, ptr %398, align 1, !tbaa !6
  %400 = xor i8 %399, %388
  %401 = getelementptr inbounds nuw i8, ptr %382, i32 2
  store i8 %400, ptr %401, align 1, !tbaa !6
  %402 = getelementptr i8, ptr %382, i32 -13
  %403 = load i8, ptr %402, align 1, !tbaa !6
  %404 = xor i8 %403, %390
  %405 = getelementptr inbounds nuw i8, ptr %382, i32 3
  store i8 %404, ptr %405, align 1, !tbaa !6
  %406 = getelementptr i8, ptr %1, i32 72
  %407 = getelementptr i8, ptr %406, i32 -4
  %408 = load i8, ptr %407, align 1, !tbaa !6
  %409 = getelementptr i8, ptr %406, i32 -3
  %410 = load i8, ptr %409, align 1, !tbaa !6
  %411 = getelementptr i8, ptr %406, i32 -2
  %412 = load i8, ptr %411, align 1, !tbaa !6
  %413 = getelementptr i8, ptr %406, i32 -1
  %414 = load i8, ptr %413, align 1, !tbaa !6
  %415 = getelementptr i8, ptr %406, i32 -16
  %416 = load i8, ptr %415, align 1, !tbaa !6
  %417 = xor i8 %416, %408
  store i8 %417, ptr %406, align 1, !tbaa !6
  %418 = getelementptr i8, ptr %406, i32 -15
  %419 = load i8, ptr %418, align 1, !tbaa !6
  %420 = xor i8 %419, %410
  %421 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store i8 %420, ptr %421, align 1, !tbaa !6
  %422 = getelementptr i8, ptr %406, i32 -14
  %423 = load i8, ptr %422, align 1, !tbaa !6
  %424 = xor i8 %423, %412
  %425 = getelementptr inbounds nuw i8, ptr %406, i32 2
  store i8 %424, ptr %425, align 1, !tbaa !6
  %426 = getelementptr i8, ptr %406, i32 -13
  %427 = load i8, ptr %426, align 1, !tbaa !6
  %428 = xor i8 %427, %414
  %429 = getelementptr inbounds nuw i8, ptr %406, i32 3
  store i8 %428, ptr %429, align 1, !tbaa !6
  %430 = getelementptr i8, ptr %1, i32 76
  %431 = getelementptr i8, ptr %430, i32 -4
  %432 = load i8, ptr %431, align 1, !tbaa !6
  %433 = getelementptr i8, ptr %430, i32 -3
  %434 = load i8, ptr %433, align 1, !tbaa !6
  %435 = getelementptr i8, ptr %430, i32 -2
  %436 = load i8, ptr %435, align 1, !tbaa !6
  %437 = getelementptr i8, ptr %430, i32 -1
  %438 = load i8, ptr %437, align 1, !tbaa !6
  %439 = getelementptr i8, ptr %430, i32 -16
  %440 = load i8, ptr %439, align 1, !tbaa !6
  %441 = xor i8 %440, %432
  store i8 %441, ptr %430, align 1, !tbaa !6
  %442 = getelementptr i8, ptr %430, i32 -15
  %443 = load i8, ptr %442, align 1, !tbaa !6
  %444 = xor i8 %443, %434
  %445 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store i8 %444, ptr %445, align 1, !tbaa !6
  %446 = getelementptr i8, ptr %430, i32 -14
  %447 = load i8, ptr %446, align 1, !tbaa !6
  %448 = xor i8 %447, %436
  %449 = getelementptr inbounds nuw i8, ptr %430, i32 2
  store i8 %448, ptr %449, align 1, !tbaa !6
  %450 = getelementptr i8, ptr %430, i32 -13
  %451 = load i8, ptr %450, align 1, !tbaa !6
  %452 = xor i8 %451, %438
  %453 = getelementptr inbounds nuw i8, ptr %430, i32 3
  store i8 %452, ptr %453, align 1, !tbaa !6
  %454 = getelementptr i8, ptr %1, i32 80
  %455 = getelementptr i8, ptr %454, i32 -4
  %456 = load i8, ptr %455, align 1, !tbaa !6
  %457 = getelementptr i8, ptr %454, i32 -3
  %458 = load i8, ptr %457, align 1, !tbaa !6
  %459 = getelementptr i8, ptr %454, i32 -2
  %460 = load i8, ptr %459, align 1, !tbaa !6
  %461 = getelementptr i8, ptr %454, i32 -1
  %462 = load i8, ptr %461, align 1, !tbaa !6
  %463 = zext i8 %458 to i32
  %464 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %463
  %465 = load i8, ptr %464, align 1, !tbaa !6
  %466 = zext i8 %460 to i32
  %467 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %466
  %468 = load i8, ptr %467, align 1, !tbaa !6
  %469 = zext i8 %462 to i32
  %470 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %469
  %471 = load i8, ptr %470, align 1, !tbaa !6
  %472 = zext i8 %456 to i32
  %473 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %472
  %474 = load i8, ptr %473, align 1, !tbaa !6
  %475 = xor i8 16, %465
  %476 = getelementptr i8, ptr %454, i32 -16
  %477 = load i8, ptr %476, align 1, !tbaa !6
  %478 = xor i8 %477, %475
  store i8 %478, ptr %454, align 1, !tbaa !6
  %479 = getelementptr i8, ptr %454, i32 -15
  %480 = load i8, ptr %479, align 1, !tbaa !6
  %481 = xor i8 %480, %468
  %482 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store i8 %481, ptr %482, align 1, !tbaa !6
  %483 = getelementptr i8, ptr %454, i32 -14
  %484 = load i8, ptr %483, align 1, !tbaa !6
  %485 = xor i8 %484, %471
  %486 = getelementptr inbounds nuw i8, ptr %454, i32 2
  store i8 %485, ptr %486, align 1, !tbaa !6
  %487 = getelementptr i8, ptr %454, i32 -13
  %488 = load i8, ptr %487, align 1, !tbaa !6
  %489 = xor i8 %488, %474
  %490 = getelementptr inbounds nuw i8, ptr %454, i32 3
  store i8 %489, ptr %490, align 1, !tbaa !6
  %491 = getelementptr i8, ptr %1, i32 84
  %492 = getelementptr i8, ptr %491, i32 -4
  %493 = load i8, ptr %492, align 1, !tbaa !6
  %494 = getelementptr i8, ptr %491, i32 -3
  %495 = load i8, ptr %494, align 1, !tbaa !6
  %496 = getelementptr i8, ptr %491, i32 -2
  %497 = load i8, ptr %496, align 1, !tbaa !6
  %498 = getelementptr i8, ptr %491, i32 -1
  %499 = load i8, ptr %498, align 1, !tbaa !6
  %500 = getelementptr i8, ptr %491, i32 -16
  %501 = load i8, ptr %500, align 1, !tbaa !6
  %502 = xor i8 %501, %493
  store i8 %502, ptr %491, align 1, !tbaa !6
  %503 = getelementptr i8, ptr %491, i32 -15
  %504 = load i8, ptr %503, align 1, !tbaa !6
  %505 = xor i8 %504, %495
  %506 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store i8 %505, ptr %506, align 1, !tbaa !6
  %507 = getelementptr i8, ptr %491, i32 -14
  %508 = load i8, ptr %507, align 1, !tbaa !6
  %509 = xor i8 %508, %497
  %510 = getelementptr inbounds nuw i8, ptr %491, i32 2
  store i8 %509, ptr %510, align 1, !tbaa !6
  %511 = getelementptr i8, ptr %491, i32 -13
  %512 = load i8, ptr %511, align 1, !tbaa !6
  %513 = xor i8 %512, %499
  %514 = getelementptr inbounds nuw i8, ptr %491, i32 3
  store i8 %513, ptr %514, align 1, !tbaa !6
  %515 = getelementptr i8, ptr %1, i32 88
  %516 = getelementptr i8, ptr %515, i32 -4
  %517 = load i8, ptr %516, align 1, !tbaa !6
  %518 = getelementptr i8, ptr %515, i32 -3
  %519 = load i8, ptr %518, align 1, !tbaa !6
  %520 = getelementptr i8, ptr %515, i32 -2
  %521 = load i8, ptr %520, align 1, !tbaa !6
  %522 = getelementptr i8, ptr %515, i32 -1
  %523 = load i8, ptr %522, align 1, !tbaa !6
  %524 = getelementptr i8, ptr %515, i32 -16
  %525 = load i8, ptr %524, align 1, !tbaa !6
  %526 = xor i8 %525, %517
  store i8 %526, ptr %515, align 1, !tbaa !6
  %527 = getelementptr i8, ptr %515, i32 -15
  %528 = load i8, ptr %527, align 1, !tbaa !6
  %529 = xor i8 %528, %519
  %530 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store i8 %529, ptr %530, align 1, !tbaa !6
  %531 = getelementptr i8, ptr %515, i32 -14
  %532 = load i8, ptr %531, align 1, !tbaa !6
  %533 = xor i8 %532, %521
  %534 = getelementptr inbounds nuw i8, ptr %515, i32 2
  store i8 %533, ptr %534, align 1, !tbaa !6
  %535 = getelementptr i8, ptr %515, i32 -13
  %536 = load i8, ptr %535, align 1, !tbaa !6
  %537 = xor i8 %536, %523
  %538 = getelementptr inbounds nuw i8, ptr %515, i32 3
  store i8 %537, ptr %538, align 1, !tbaa !6
  %539 = getelementptr i8, ptr %1, i32 92
  %540 = getelementptr i8, ptr %539, i32 -4
  %541 = load i8, ptr %540, align 1, !tbaa !6
  %542 = getelementptr i8, ptr %539, i32 -3
  %543 = load i8, ptr %542, align 1, !tbaa !6
  %544 = getelementptr i8, ptr %539, i32 -2
  %545 = load i8, ptr %544, align 1, !tbaa !6
  %546 = getelementptr i8, ptr %539, i32 -1
  %547 = load i8, ptr %546, align 1, !tbaa !6
  %548 = getelementptr i8, ptr %539, i32 -16
  %549 = load i8, ptr %548, align 1, !tbaa !6
  %550 = xor i8 %549, %541
  store i8 %550, ptr %539, align 1, !tbaa !6
  %551 = getelementptr i8, ptr %539, i32 -15
  %552 = load i8, ptr %551, align 1, !tbaa !6
  %553 = xor i8 %552, %543
  %554 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store i8 %553, ptr %554, align 1, !tbaa !6
  %555 = getelementptr i8, ptr %539, i32 -14
  %556 = load i8, ptr %555, align 1, !tbaa !6
  %557 = xor i8 %556, %545
  %558 = getelementptr inbounds nuw i8, ptr %539, i32 2
  store i8 %557, ptr %558, align 1, !tbaa !6
  %559 = getelementptr i8, ptr %539, i32 -13
  %560 = load i8, ptr %559, align 1, !tbaa !6
  %561 = xor i8 %560, %547
  %562 = getelementptr inbounds nuw i8, ptr %539, i32 3
  store i8 %561, ptr %562, align 1, !tbaa !6
  %563 = getelementptr i8, ptr %1, i32 96
  %564 = getelementptr i8, ptr %563, i32 -4
  %565 = load i8, ptr %564, align 1, !tbaa !6
  %566 = getelementptr i8, ptr %563, i32 -3
  %567 = load i8, ptr %566, align 1, !tbaa !6
  %568 = getelementptr i8, ptr %563, i32 -2
  %569 = load i8, ptr %568, align 1, !tbaa !6
  %570 = getelementptr i8, ptr %563, i32 -1
  %571 = load i8, ptr %570, align 1, !tbaa !6
  %572 = zext i8 %567 to i32
  %573 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %572
  %574 = load i8, ptr %573, align 1, !tbaa !6
  %575 = zext i8 %569 to i32
  %576 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %575
  %577 = load i8, ptr %576, align 1, !tbaa !6
  %578 = zext i8 %571 to i32
  %579 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %578
  %580 = load i8, ptr %579, align 1, !tbaa !6
  %581 = zext i8 %565 to i32
  %582 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %581
  %583 = load i8, ptr %582, align 1, !tbaa !6
  %584 = xor i8 32, %574
  %585 = getelementptr i8, ptr %563, i32 -16
  %586 = load i8, ptr %585, align 1, !tbaa !6
  %587 = xor i8 %586, %584
  store i8 %587, ptr %563, align 1, !tbaa !6
  %588 = getelementptr i8, ptr %563, i32 -15
  %589 = load i8, ptr %588, align 1, !tbaa !6
  %590 = xor i8 %589, %577
  %591 = getelementptr inbounds nuw i8, ptr %563, i32 1
  store i8 %590, ptr %591, align 1, !tbaa !6
  %592 = getelementptr i8, ptr %563, i32 -14
  %593 = load i8, ptr %592, align 1, !tbaa !6
  %594 = xor i8 %593, %580
  %595 = getelementptr inbounds nuw i8, ptr %563, i32 2
  store i8 %594, ptr %595, align 1, !tbaa !6
  %596 = getelementptr i8, ptr %563, i32 -13
  %597 = load i8, ptr %596, align 1, !tbaa !6
  %598 = xor i8 %597, %583
  %599 = getelementptr inbounds nuw i8, ptr %563, i32 3
  store i8 %598, ptr %599, align 1, !tbaa !6
  %600 = getelementptr i8, ptr %1, i32 100
  %601 = getelementptr i8, ptr %600, i32 -4
  %602 = load i8, ptr %601, align 1, !tbaa !6
  %603 = getelementptr i8, ptr %600, i32 -3
  %604 = load i8, ptr %603, align 1, !tbaa !6
  %605 = getelementptr i8, ptr %600, i32 -2
  %606 = load i8, ptr %605, align 1, !tbaa !6
  %607 = getelementptr i8, ptr %600, i32 -1
  %608 = load i8, ptr %607, align 1, !tbaa !6
  %609 = getelementptr i8, ptr %600, i32 -16
  %610 = load i8, ptr %609, align 1, !tbaa !6
  %611 = xor i8 %610, %602
  store i8 %611, ptr %600, align 1, !tbaa !6
  %612 = getelementptr i8, ptr %600, i32 -15
  %613 = load i8, ptr %612, align 1, !tbaa !6
  %614 = xor i8 %613, %604
  %615 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store i8 %614, ptr %615, align 1, !tbaa !6
  %616 = getelementptr i8, ptr %600, i32 -14
  %617 = load i8, ptr %616, align 1, !tbaa !6
  %618 = xor i8 %617, %606
  %619 = getelementptr inbounds nuw i8, ptr %600, i32 2
  store i8 %618, ptr %619, align 1, !tbaa !6
  %620 = getelementptr i8, ptr %600, i32 -13
  %621 = load i8, ptr %620, align 1, !tbaa !6
  %622 = xor i8 %621, %608
  %623 = getelementptr inbounds nuw i8, ptr %600, i32 3
  store i8 %622, ptr %623, align 1, !tbaa !6
  %624 = getelementptr i8, ptr %1, i32 104
  %625 = getelementptr i8, ptr %624, i32 -4
  %626 = load i8, ptr %625, align 1, !tbaa !6
  %627 = getelementptr i8, ptr %624, i32 -3
  %628 = load i8, ptr %627, align 1, !tbaa !6
  %629 = getelementptr i8, ptr %624, i32 -2
  %630 = load i8, ptr %629, align 1, !tbaa !6
  %631 = getelementptr i8, ptr %624, i32 -1
  %632 = load i8, ptr %631, align 1, !tbaa !6
  %633 = getelementptr i8, ptr %624, i32 -16
  %634 = load i8, ptr %633, align 1, !tbaa !6
  %635 = xor i8 %634, %626
  store i8 %635, ptr %624, align 1, !tbaa !6
  %636 = getelementptr i8, ptr %624, i32 -15
  %637 = load i8, ptr %636, align 1, !tbaa !6
  %638 = xor i8 %637, %628
  %639 = getelementptr inbounds nuw i8, ptr %624, i32 1
  store i8 %638, ptr %639, align 1, !tbaa !6
  %640 = getelementptr i8, ptr %624, i32 -14
  %641 = load i8, ptr %640, align 1, !tbaa !6
  %642 = xor i8 %641, %630
  %643 = getelementptr inbounds nuw i8, ptr %624, i32 2
  store i8 %642, ptr %643, align 1, !tbaa !6
  %644 = getelementptr i8, ptr %624, i32 -13
  %645 = load i8, ptr %644, align 1, !tbaa !6
  %646 = xor i8 %645, %632
  %647 = getelementptr inbounds nuw i8, ptr %624, i32 3
  store i8 %646, ptr %647, align 1, !tbaa !6
  %648 = getelementptr i8, ptr %1, i32 108
  %649 = getelementptr i8, ptr %648, i32 -4
  %650 = load i8, ptr %649, align 1, !tbaa !6
  %651 = getelementptr i8, ptr %648, i32 -3
  %652 = load i8, ptr %651, align 1, !tbaa !6
  %653 = getelementptr i8, ptr %648, i32 -2
  %654 = load i8, ptr %653, align 1, !tbaa !6
  %655 = getelementptr i8, ptr %648, i32 -1
  %656 = load i8, ptr %655, align 1, !tbaa !6
  %657 = getelementptr i8, ptr %648, i32 -16
  %658 = load i8, ptr %657, align 1, !tbaa !6
  %659 = xor i8 %658, %650
  store i8 %659, ptr %648, align 1, !tbaa !6
  %660 = getelementptr i8, ptr %648, i32 -15
  %661 = load i8, ptr %660, align 1, !tbaa !6
  %662 = xor i8 %661, %652
  %663 = getelementptr inbounds nuw i8, ptr %648, i32 1
  store i8 %662, ptr %663, align 1, !tbaa !6
  %664 = getelementptr i8, ptr %648, i32 -14
  %665 = load i8, ptr %664, align 1, !tbaa !6
  %666 = xor i8 %665, %654
  %667 = getelementptr inbounds nuw i8, ptr %648, i32 2
  store i8 %666, ptr %667, align 1, !tbaa !6
  %668 = getelementptr i8, ptr %648, i32 -13
  %669 = load i8, ptr %668, align 1, !tbaa !6
  %670 = xor i8 %669, %656
  %671 = getelementptr inbounds nuw i8, ptr %648, i32 3
  store i8 %670, ptr %671, align 1, !tbaa !6
  %672 = getelementptr i8, ptr %1, i32 112
  %673 = getelementptr i8, ptr %672, i32 -4
  %674 = load i8, ptr %673, align 1, !tbaa !6
  %675 = getelementptr i8, ptr %672, i32 -3
  %676 = load i8, ptr %675, align 1, !tbaa !6
  %677 = getelementptr i8, ptr %672, i32 -2
  %678 = load i8, ptr %677, align 1, !tbaa !6
  %679 = getelementptr i8, ptr %672, i32 -1
  %680 = load i8, ptr %679, align 1, !tbaa !6
  %681 = zext i8 %676 to i32
  %682 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %681
  %683 = load i8, ptr %682, align 1, !tbaa !6
  %684 = zext i8 %678 to i32
  %685 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %684
  %686 = load i8, ptr %685, align 1, !tbaa !6
  %687 = zext i8 %680 to i32
  %688 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %687
  %689 = load i8, ptr %688, align 1, !tbaa !6
  %690 = zext i8 %674 to i32
  %691 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %690
  %692 = load i8, ptr %691, align 1, !tbaa !6
  %693 = xor i8 64, %683
  %694 = getelementptr i8, ptr %672, i32 -16
  %695 = load i8, ptr %694, align 1, !tbaa !6
  %696 = xor i8 %695, %693
  store i8 %696, ptr %672, align 1, !tbaa !6
  %697 = getelementptr i8, ptr %672, i32 -15
  %698 = load i8, ptr %697, align 1, !tbaa !6
  %699 = xor i8 %698, %686
  %700 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store i8 %699, ptr %700, align 1, !tbaa !6
  %701 = getelementptr i8, ptr %672, i32 -14
  %702 = load i8, ptr %701, align 1, !tbaa !6
  %703 = xor i8 %702, %689
  %704 = getelementptr inbounds nuw i8, ptr %672, i32 2
  store i8 %703, ptr %704, align 1, !tbaa !6
  %705 = getelementptr i8, ptr %672, i32 -13
  %706 = load i8, ptr %705, align 1, !tbaa !6
  %707 = xor i8 %706, %692
  %708 = getelementptr inbounds nuw i8, ptr %672, i32 3
  store i8 %707, ptr %708, align 1, !tbaa !6
  %709 = getelementptr i8, ptr %1, i32 116
  %710 = getelementptr i8, ptr %709, i32 -4
  %711 = load i8, ptr %710, align 1, !tbaa !6
  %712 = getelementptr i8, ptr %709, i32 -3
  %713 = load i8, ptr %712, align 1, !tbaa !6
  %714 = getelementptr i8, ptr %709, i32 -2
  %715 = load i8, ptr %714, align 1, !tbaa !6
  %716 = getelementptr i8, ptr %709, i32 -1
  %717 = load i8, ptr %716, align 1, !tbaa !6
  %718 = getelementptr i8, ptr %709, i32 -16
  %719 = load i8, ptr %718, align 1, !tbaa !6
  %720 = xor i8 %719, %711
  store i8 %720, ptr %709, align 1, !tbaa !6
  %721 = getelementptr i8, ptr %709, i32 -15
  %722 = load i8, ptr %721, align 1, !tbaa !6
  %723 = xor i8 %722, %713
  %724 = getelementptr inbounds nuw i8, ptr %709, i32 1
  store i8 %723, ptr %724, align 1, !tbaa !6
  %725 = getelementptr i8, ptr %709, i32 -14
  %726 = load i8, ptr %725, align 1, !tbaa !6
  %727 = xor i8 %726, %715
  %728 = getelementptr inbounds nuw i8, ptr %709, i32 2
  store i8 %727, ptr %728, align 1, !tbaa !6
  %729 = getelementptr i8, ptr %709, i32 -13
  %730 = load i8, ptr %729, align 1, !tbaa !6
  %731 = xor i8 %730, %717
  %732 = getelementptr inbounds nuw i8, ptr %709, i32 3
  store i8 %731, ptr %732, align 1, !tbaa !6
  %733 = getelementptr i8, ptr %1, i32 120
  %734 = getelementptr i8, ptr %733, i32 -4
  %735 = load i8, ptr %734, align 1, !tbaa !6
  %736 = getelementptr i8, ptr %733, i32 -3
  %737 = load i8, ptr %736, align 1, !tbaa !6
  %738 = getelementptr i8, ptr %733, i32 -2
  %739 = load i8, ptr %738, align 1, !tbaa !6
  %740 = getelementptr i8, ptr %733, i32 -1
  %741 = load i8, ptr %740, align 1, !tbaa !6
  %742 = getelementptr i8, ptr %733, i32 -16
  %743 = load i8, ptr %742, align 1, !tbaa !6
  %744 = xor i8 %743, %735
  store i8 %744, ptr %733, align 1, !tbaa !6
  %745 = getelementptr i8, ptr %733, i32 -15
  %746 = load i8, ptr %745, align 1, !tbaa !6
  %747 = xor i8 %746, %737
  %748 = getelementptr inbounds nuw i8, ptr %733, i32 1
  store i8 %747, ptr %748, align 1, !tbaa !6
  %749 = getelementptr i8, ptr %733, i32 -14
  %750 = load i8, ptr %749, align 1, !tbaa !6
  %751 = xor i8 %750, %739
  %752 = getelementptr inbounds nuw i8, ptr %733, i32 2
  store i8 %751, ptr %752, align 1, !tbaa !6
  %753 = getelementptr i8, ptr %733, i32 -13
  %754 = load i8, ptr %753, align 1, !tbaa !6
  %755 = xor i8 %754, %741
  %756 = getelementptr inbounds nuw i8, ptr %733, i32 3
  store i8 %755, ptr %756, align 1, !tbaa !6
  %757 = getelementptr i8, ptr %1, i32 124
  %758 = getelementptr i8, ptr %757, i32 -4
  %759 = load i8, ptr %758, align 1, !tbaa !6
  %760 = getelementptr i8, ptr %757, i32 -3
  %761 = load i8, ptr %760, align 1, !tbaa !6
  %762 = getelementptr i8, ptr %757, i32 -2
  %763 = load i8, ptr %762, align 1, !tbaa !6
  %764 = getelementptr i8, ptr %757, i32 -1
  %765 = load i8, ptr %764, align 1, !tbaa !6
  %766 = getelementptr i8, ptr %757, i32 -16
  %767 = load i8, ptr %766, align 1, !tbaa !6
  %768 = xor i8 %767, %759
  store i8 %768, ptr %757, align 1, !tbaa !6
  %769 = getelementptr i8, ptr %757, i32 -15
  %770 = load i8, ptr %769, align 1, !tbaa !6
  %771 = xor i8 %770, %761
  %772 = getelementptr inbounds nuw i8, ptr %757, i32 1
  store i8 %771, ptr %772, align 1, !tbaa !6
  %773 = getelementptr i8, ptr %757, i32 -14
  %774 = load i8, ptr %773, align 1, !tbaa !6
  %775 = xor i8 %774, %763
  %776 = getelementptr inbounds nuw i8, ptr %757, i32 2
  store i8 %775, ptr %776, align 1, !tbaa !6
  %777 = getelementptr i8, ptr %757, i32 -13
  %778 = load i8, ptr %777, align 1, !tbaa !6
  %779 = xor i8 %778, %765
  %780 = getelementptr inbounds nuw i8, ptr %757, i32 3
  store i8 %779, ptr %780, align 1, !tbaa !6
  %781 = getelementptr i8, ptr %1, i32 128
  %782 = getelementptr i8, ptr %781, i32 -4
  %783 = load i8, ptr %782, align 1, !tbaa !6
  %784 = getelementptr i8, ptr %781, i32 -3
  %785 = load i8, ptr %784, align 1, !tbaa !6
  %786 = getelementptr i8, ptr %781, i32 -2
  %787 = load i8, ptr %786, align 1, !tbaa !6
  %788 = getelementptr i8, ptr %781, i32 -1
  %789 = load i8, ptr %788, align 1, !tbaa !6
  %790 = zext i8 %785 to i32
  %791 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %790
  %792 = load i8, ptr %791, align 1, !tbaa !6
  %793 = zext i8 %787 to i32
  %794 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %793
  %795 = load i8, ptr %794, align 1, !tbaa !6
  %796 = zext i8 %789 to i32
  %797 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %796
  %798 = load i8, ptr %797, align 1, !tbaa !6
  %799 = zext i8 %783 to i32
  %800 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %799
  %801 = load i8, ptr %800, align 1, !tbaa !6
  %802 = xor i8 -128, %792
  %803 = getelementptr i8, ptr %781, i32 -16
  %804 = load i8, ptr %803, align 1, !tbaa !6
  %805 = xor i8 %804, %802
  store i8 %805, ptr %781, align 1, !tbaa !6
  %806 = getelementptr i8, ptr %781, i32 -15
  %807 = load i8, ptr %806, align 1, !tbaa !6
  %808 = xor i8 %807, %795
  %809 = getelementptr inbounds nuw i8, ptr %781, i32 1
  store i8 %808, ptr %809, align 1, !tbaa !6
  %810 = getelementptr i8, ptr %781, i32 -14
  %811 = load i8, ptr %810, align 1, !tbaa !6
  %812 = xor i8 %811, %798
  %813 = getelementptr inbounds nuw i8, ptr %781, i32 2
  store i8 %812, ptr %813, align 1, !tbaa !6
  %814 = getelementptr i8, ptr %781, i32 -13
  %815 = load i8, ptr %814, align 1, !tbaa !6
  %816 = xor i8 %815, %801
  %817 = getelementptr inbounds nuw i8, ptr %781, i32 3
  store i8 %816, ptr %817, align 1, !tbaa !6
  %818 = getelementptr i8, ptr %1, i32 132
  %819 = getelementptr i8, ptr %818, i32 -4
  %820 = load i8, ptr %819, align 1, !tbaa !6
  %821 = getelementptr i8, ptr %818, i32 -3
  %822 = load i8, ptr %821, align 1, !tbaa !6
  %823 = getelementptr i8, ptr %818, i32 -2
  %824 = load i8, ptr %823, align 1, !tbaa !6
  %825 = getelementptr i8, ptr %818, i32 -1
  %826 = load i8, ptr %825, align 1, !tbaa !6
  %827 = getelementptr i8, ptr %818, i32 -16
  %828 = load i8, ptr %827, align 1, !tbaa !6
  %829 = xor i8 %828, %820
  store i8 %829, ptr %818, align 1, !tbaa !6
  %830 = getelementptr i8, ptr %818, i32 -15
  %831 = load i8, ptr %830, align 1, !tbaa !6
  %832 = xor i8 %831, %822
  %833 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store i8 %832, ptr %833, align 1, !tbaa !6
  %834 = getelementptr i8, ptr %818, i32 -14
  %835 = load i8, ptr %834, align 1, !tbaa !6
  %836 = xor i8 %835, %824
  %837 = getelementptr inbounds nuw i8, ptr %818, i32 2
  store i8 %836, ptr %837, align 1, !tbaa !6
  %838 = getelementptr i8, ptr %818, i32 -13
  %839 = load i8, ptr %838, align 1, !tbaa !6
  %840 = xor i8 %839, %826
  %841 = getelementptr inbounds nuw i8, ptr %818, i32 3
  store i8 %840, ptr %841, align 1, !tbaa !6
  %842 = getelementptr i8, ptr %1, i32 136
  %843 = getelementptr i8, ptr %842, i32 -4
  %844 = load i8, ptr %843, align 1, !tbaa !6
  %845 = getelementptr i8, ptr %842, i32 -3
  %846 = load i8, ptr %845, align 1, !tbaa !6
  %847 = getelementptr i8, ptr %842, i32 -2
  %848 = load i8, ptr %847, align 1, !tbaa !6
  %849 = getelementptr i8, ptr %842, i32 -1
  %850 = load i8, ptr %849, align 1, !tbaa !6
  %851 = getelementptr i8, ptr %842, i32 -16
  %852 = load i8, ptr %851, align 1, !tbaa !6
  %853 = xor i8 %852, %844
  store i8 %853, ptr %842, align 1, !tbaa !6
  %854 = getelementptr i8, ptr %842, i32 -15
  %855 = load i8, ptr %854, align 1, !tbaa !6
  %856 = xor i8 %855, %846
  %857 = getelementptr inbounds nuw i8, ptr %842, i32 1
  store i8 %856, ptr %857, align 1, !tbaa !6
  %858 = getelementptr i8, ptr %842, i32 -14
  %859 = load i8, ptr %858, align 1, !tbaa !6
  %860 = xor i8 %859, %848
  %861 = getelementptr inbounds nuw i8, ptr %842, i32 2
  store i8 %860, ptr %861, align 1, !tbaa !6
  %862 = getelementptr i8, ptr %842, i32 -13
  %863 = load i8, ptr %862, align 1, !tbaa !6
  %864 = xor i8 %863, %850
  %865 = getelementptr inbounds nuw i8, ptr %842, i32 3
  store i8 %864, ptr %865, align 1, !tbaa !6
  %866 = getelementptr i8, ptr %1, i32 140
  %867 = getelementptr i8, ptr %866, i32 -4
  %868 = load i8, ptr %867, align 1, !tbaa !6
  %869 = getelementptr i8, ptr %866, i32 -3
  %870 = load i8, ptr %869, align 1, !tbaa !6
  %871 = getelementptr i8, ptr %866, i32 -2
  %872 = load i8, ptr %871, align 1, !tbaa !6
  %873 = getelementptr i8, ptr %866, i32 -1
  %874 = load i8, ptr %873, align 1, !tbaa !6
  %875 = getelementptr i8, ptr %866, i32 -16
  %876 = load i8, ptr %875, align 1, !tbaa !6
  %877 = xor i8 %876, %868
  store i8 %877, ptr %866, align 1, !tbaa !6
  %878 = getelementptr i8, ptr %866, i32 -15
  %879 = load i8, ptr %878, align 1, !tbaa !6
  %880 = xor i8 %879, %870
  %881 = getelementptr inbounds nuw i8, ptr %866, i32 1
  store i8 %880, ptr %881, align 1, !tbaa !6
  %882 = getelementptr i8, ptr %866, i32 -14
  %883 = load i8, ptr %882, align 1, !tbaa !6
  %884 = xor i8 %883, %872
  %885 = getelementptr inbounds nuw i8, ptr %866, i32 2
  store i8 %884, ptr %885, align 1, !tbaa !6
  %886 = getelementptr i8, ptr %866, i32 -13
  %887 = load i8, ptr %886, align 1, !tbaa !6
  %888 = xor i8 %887, %874
  %889 = getelementptr inbounds nuw i8, ptr %866, i32 3
  store i8 %888, ptr %889, align 1, !tbaa !6
  %890 = getelementptr i8, ptr %1, i32 144
  %891 = getelementptr i8, ptr %890, i32 -4
  %892 = load i8, ptr %891, align 1, !tbaa !6
  %893 = getelementptr i8, ptr %890, i32 -3
  %894 = load i8, ptr %893, align 1, !tbaa !6
  %895 = getelementptr i8, ptr %890, i32 -2
  %896 = load i8, ptr %895, align 1, !tbaa !6
  %897 = getelementptr i8, ptr %890, i32 -1
  %898 = load i8, ptr %897, align 1, !tbaa !6
  %899 = zext i8 %894 to i32
  %900 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %899
  %901 = load i8, ptr %900, align 1, !tbaa !6
  %902 = zext i8 %896 to i32
  %903 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %902
  %904 = load i8, ptr %903, align 1, !tbaa !6
  %905 = zext i8 %898 to i32
  %906 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %905
  %907 = load i8, ptr %906, align 1, !tbaa !6
  %908 = zext i8 %892 to i32
  %909 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %908
  %910 = load i8, ptr %909, align 1, !tbaa !6
  %911 = xor i8 27, %901
  %912 = getelementptr i8, ptr %890, i32 -16
  %913 = load i8, ptr %912, align 1, !tbaa !6
  %914 = xor i8 %913, %911
  store i8 %914, ptr %890, align 1, !tbaa !6
  %915 = getelementptr i8, ptr %890, i32 -15
  %916 = load i8, ptr %915, align 1, !tbaa !6
  %917 = xor i8 %916, %904
  %918 = getelementptr inbounds nuw i8, ptr %890, i32 1
  store i8 %917, ptr %918, align 1, !tbaa !6
  %919 = getelementptr i8, ptr %890, i32 -14
  %920 = load i8, ptr %919, align 1, !tbaa !6
  %921 = xor i8 %920, %907
  %922 = getelementptr inbounds nuw i8, ptr %890, i32 2
  store i8 %921, ptr %922, align 1, !tbaa !6
  %923 = getelementptr i8, ptr %890, i32 -13
  %924 = load i8, ptr %923, align 1, !tbaa !6
  %925 = xor i8 %924, %910
  %926 = getelementptr inbounds nuw i8, ptr %890, i32 3
  store i8 %925, ptr %926, align 1, !tbaa !6
  %927 = getelementptr i8, ptr %1, i32 148
  %928 = getelementptr i8, ptr %927, i32 -4
  %929 = load i8, ptr %928, align 1, !tbaa !6
  %930 = getelementptr i8, ptr %927, i32 -3
  %931 = load i8, ptr %930, align 1, !tbaa !6
  %932 = getelementptr i8, ptr %927, i32 -2
  %933 = load i8, ptr %932, align 1, !tbaa !6
  %934 = getelementptr i8, ptr %927, i32 -1
  %935 = load i8, ptr %934, align 1, !tbaa !6
  %936 = getelementptr i8, ptr %927, i32 -16
  %937 = load i8, ptr %936, align 1, !tbaa !6
  %938 = xor i8 %937, %929
  store i8 %938, ptr %927, align 1, !tbaa !6
  %939 = getelementptr i8, ptr %927, i32 -15
  %940 = load i8, ptr %939, align 1, !tbaa !6
  %941 = xor i8 %940, %931
  %942 = getelementptr inbounds nuw i8, ptr %927, i32 1
  store i8 %941, ptr %942, align 1, !tbaa !6
  %943 = getelementptr i8, ptr %927, i32 -14
  %944 = load i8, ptr %943, align 1, !tbaa !6
  %945 = xor i8 %944, %933
  %946 = getelementptr inbounds nuw i8, ptr %927, i32 2
  store i8 %945, ptr %946, align 1, !tbaa !6
  %947 = getelementptr i8, ptr %927, i32 -13
  %948 = load i8, ptr %947, align 1, !tbaa !6
  %949 = xor i8 %948, %935
  %950 = getelementptr inbounds nuw i8, ptr %927, i32 3
  store i8 %949, ptr %950, align 1, !tbaa !6
  %951 = getelementptr i8, ptr %1, i32 152
  %952 = getelementptr i8, ptr %951, i32 -4
  %953 = load i8, ptr %952, align 1, !tbaa !6
  %954 = getelementptr i8, ptr %951, i32 -3
  %955 = load i8, ptr %954, align 1, !tbaa !6
  %956 = getelementptr i8, ptr %951, i32 -2
  %957 = load i8, ptr %956, align 1, !tbaa !6
  %958 = getelementptr i8, ptr %951, i32 -1
  %959 = load i8, ptr %958, align 1, !tbaa !6
  %960 = getelementptr i8, ptr %951, i32 -16
  %961 = load i8, ptr %960, align 1, !tbaa !6
  %962 = xor i8 %961, %953
  store i8 %962, ptr %951, align 1, !tbaa !6
  %963 = getelementptr i8, ptr %951, i32 -15
  %964 = load i8, ptr %963, align 1, !tbaa !6
  %965 = xor i8 %964, %955
  %966 = getelementptr inbounds nuw i8, ptr %951, i32 1
  store i8 %965, ptr %966, align 1, !tbaa !6
  %967 = getelementptr i8, ptr %951, i32 -14
  %968 = load i8, ptr %967, align 1, !tbaa !6
  %969 = xor i8 %968, %957
  %970 = getelementptr inbounds nuw i8, ptr %951, i32 2
  store i8 %969, ptr %970, align 1, !tbaa !6
  %971 = getelementptr i8, ptr %951, i32 -13
  %972 = load i8, ptr %971, align 1, !tbaa !6
  %973 = xor i8 %972, %959
  %974 = getelementptr inbounds nuw i8, ptr %951, i32 3
  store i8 %973, ptr %974, align 1, !tbaa !6
  %975 = getelementptr i8, ptr %1, i32 156
  %976 = getelementptr i8, ptr %975, i32 -4
  %977 = load i8, ptr %976, align 1, !tbaa !6
  %978 = getelementptr i8, ptr %975, i32 -3
  %979 = load i8, ptr %978, align 1, !tbaa !6
  %980 = getelementptr i8, ptr %975, i32 -2
  %981 = load i8, ptr %980, align 1, !tbaa !6
  %982 = getelementptr i8, ptr %975, i32 -1
  %983 = load i8, ptr %982, align 1, !tbaa !6
  %984 = getelementptr i8, ptr %975, i32 -16
  %985 = load i8, ptr %984, align 1, !tbaa !6
  %986 = xor i8 %985, %977
  store i8 %986, ptr %975, align 1, !tbaa !6
  %987 = getelementptr i8, ptr %975, i32 -15
  %988 = load i8, ptr %987, align 1, !tbaa !6
  %989 = xor i8 %988, %979
  %990 = getelementptr inbounds nuw i8, ptr %975, i32 1
  store i8 %989, ptr %990, align 1, !tbaa !6
  %991 = getelementptr i8, ptr %975, i32 -14
  %992 = load i8, ptr %991, align 1, !tbaa !6
  %993 = xor i8 %992, %981
  %994 = getelementptr inbounds nuw i8, ptr %975, i32 2
  store i8 %993, ptr %994, align 1, !tbaa !6
  %995 = getelementptr i8, ptr %975, i32 -13
  %996 = load i8, ptr %995, align 1, !tbaa !6
  %997 = xor i8 %996, %983
  %998 = getelementptr inbounds nuw i8, ptr %975, i32 3
  store i8 %997, ptr %998, align 1, !tbaa !6
  %999 = getelementptr i8, ptr %1, i32 160
  %1000 = getelementptr i8, ptr %999, i32 -4
  %1001 = load i8, ptr %1000, align 1, !tbaa !6
  %1002 = getelementptr i8, ptr %999, i32 -3
  %1003 = load i8, ptr %1002, align 1, !tbaa !6
  %1004 = getelementptr i8, ptr %999, i32 -2
  %1005 = load i8, ptr %1004, align 1, !tbaa !6
  %1006 = getelementptr i8, ptr %999, i32 -1
  %1007 = load i8, ptr %1006, align 1, !tbaa !6
  %1008 = zext i8 %1003 to i32
  %1009 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !6
  %1011 = zext i8 %1005 to i32
  %1012 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !6
  %1014 = zext i8 %1007 to i32
  %1015 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !6
  %1017 = zext i8 %1001 to i32
  %1018 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !6
  %1020 = xor i8 54, %1010
  %1021 = getelementptr i8, ptr %999, i32 -16
  %1022 = load i8, ptr %1021, align 1, !tbaa !6
  %1023 = xor i8 %1022, %1020
  store i8 %1023, ptr %999, align 1, !tbaa !6
  %1024 = getelementptr i8, ptr %999, i32 -15
  %1025 = load i8, ptr %1024, align 1, !tbaa !6
  %1026 = xor i8 %1025, %1013
  %1027 = getelementptr inbounds nuw i8, ptr %999, i32 1
  store i8 %1026, ptr %1027, align 1, !tbaa !6
  %1028 = getelementptr i8, ptr %999, i32 -14
  %1029 = load i8, ptr %1028, align 1, !tbaa !6
  %1030 = xor i8 %1029, %1016
  %1031 = getelementptr inbounds nuw i8, ptr %999, i32 2
  store i8 %1030, ptr %1031, align 1, !tbaa !6
  %1032 = getelementptr i8, ptr %999, i32 -13
  %1033 = load i8, ptr %1032, align 1, !tbaa !6
  %1034 = xor i8 %1033, %1019
  %1035 = getelementptr inbounds nuw i8, ptr %999, i32 3
  store i8 %1034, ptr %1035, align 1, !tbaa !6
  %1036 = getelementptr i8, ptr %1, i32 164
  %1037 = getelementptr i8, ptr %1036, i32 -4
  %1038 = load i8, ptr %1037, align 1, !tbaa !6
  %1039 = getelementptr i8, ptr %1036, i32 -3
  %1040 = load i8, ptr %1039, align 1, !tbaa !6
  %1041 = getelementptr i8, ptr %1036, i32 -2
  %1042 = load i8, ptr %1041, align 1, !tbaa !6
  %1043 = getelementptr i8, ptr %1036, i32 -1
  %1044 = load i8, ptr %1043, align 1, !tbaa !6
  %1045 = getelementptr i8, ptr %1036, i32 -16
  %1046 = load i8, ptr %1045, align 1, !tbaa !6
  %1047 = xor i8 %1046, %1038
  store i8 %1047, ptr %1036, align 1, !tbaa !6
  %1048 = getelementptr i8, ptr %1036, i32 -15
  %1049 = load i8, ptr %1048, align 1, !tbaa !6
  %1050 = xor i8 %1049, %1040
  %1051 = getelementptr inbounds nuw i8, ptr %1036, i32 1
  store i8 %1050, ptr %1051, align 1, !tbaa !6
  %1052 = getelementptr i8, ptr %1036, i32 -14
  %1053 = load i8, ptr %1052, align 1, !tbaa !6
  %1054 = xor i8 %1053, %1042
  %1055 = getelementptr inbounds nuw i8, ptr %1036, i32 2
  store i8 %1054, ptr %1055, align 1, !tbaa !6
  %1056 = getelementptr i8, ptr %1036, i32 -13
  %1057 = load i8, ptr %1056, align 1, !tbaa !6
  %1058 = xor i8 %1057, %1044
  %1059 = getelementptr inbounds nuw i8, ptr %1036, i32 3
  store i8 %1058, ptr %1059, align 1, !tbaa !6
  %1060 = getelementptr i8, ptr %1, i32 168
  %1061 = getelementptr i8, ptr %1060, i32 -4
  %1062 = load i8, ptr %1061, align 1, !tbaa !6
  %1063 = getelementptr i8, ptr %1060, i32 -3
  %1064 = load i8, ptr %1063, align 1, !tbaa !6
  %1065 = getelementptr i8, ptr %1060, i32 -2
  %1066 = load i8, ptr %1065, align 1, !tbaa !6
  %1067 = getelementptr i8, ptr %1060, i32 -1
  %1068 = load i8, ptr %1067, align 1, !tbaa !6
  %1069 = getelementptr i8, ptr %1060, i32 -16
  %1070 = load i8, ptr %1069, align 1, !tbaa !6
  %1071 = xor i8 %1070, %1062
  store i8 %1071, ptr %1060, align 1, !tbaa !6
  %1072 = getelementptr i8, ptr %1060, i32 -15
  %1073 = load i8, ptr %1072, align 1, !tbaa !6
  %1074 = xor i8 %1073, %1064
  %1075 = getelementptr inbounds nuw i8, ptr %1060, i32 1
  store i8 %1074, ptr %1075, align 1, !tbaa !6
  %1076 = getelementptr i8, ptr %1060, i32 -14
  %1077 = load i8, ptr %1076, align 1, !tbaa !6
  %1078 = xor i8 %1077, %1066
  %1079 = getelementptr inbounds nuw i8, ptr %1060, i32 2
  store i8 %1078, ptr %1079, align 1, !tbaa !6
  %1080 = getelementptr i8, ptr %1060, i32 -13
  %1081 = load i8, ptr %1080, align 1, !tbaa !6
  %1082 = xor i8 %1081, %1068
  %1083 = getelementptr inbounds nuw i8, ptr %1060, i32 3
  store i8 %1082, ptr %1083, align 1, !tbaa !6
  %1084 = getelementptr i8, ptr %1, i32 172
  %1085 = getelementptr i8, ptr %1084, i32 -4
  %1086 = load i8, ptr %1085, align 1, !tbaa !6
  %1087 = getelementptr i8, ptr %1084, i32 -3
  %1088 = load i8, ptr %1087, align 1, !tbaa !6
  %1089 = getelementptr i8, ptr %1084, i32 -2
  %1090 = load i8, ptr %1089, align 1, !tbaa !6
  %1091 = getelementptr i8, ptr %1084, i32 -1
  %1092 = load i8, ptr %1091, align 1, !tbaa !6
  %1093 = getelementptr i8, ptr %1084, i32 -16
  %1094 = load i8, ptr %1093, align 1, !tbaa !6
  %1095 = xor i8 %1094, %1086
  store i8 %1095, ptr %1084, align 1, !tbaa !6
  %1096 = getelementptr i8, ptr %1084, i32 -15
  %1097 = load i8, ptr %1096, align 1, !tbaa !6
  %1098 = xor i8 %1097, %1088
  %1099 = getelementptr inbounds nuw i8, ptr %1084, i32 1
  store i8 %1098, ptr %1099, align 1, !tbaa !6
  %1100 = getelementptr i8, ptr %1084, i32 -14
  %1101 = load i8, ptr %1100, align 1, !tbaa !6
  %1102 = xor i8 %1101, %1090
  %1103 = getelementptr inbounds nuw i8, ptr %1084, i32 2
  store i8 %1102, ptr %1103, align 1, !tbaa !6
  %1104 = getelementptr i8, ptr %1084, i32 -13
  %1105 = load i8, ptr %1104, align 1, !tbaa !6
  %1106 = xor i8 %1105, %1092
  %1107 = getelementptr inbounds nuw i8, ptr %1084, i32 3
  store i8 %1106, ptr %1107, align 1, !tbaa !6
  call void @aes128_encrypt_block(ptr noundef nonnull readonly @__const.main.plaintext, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %1) #4
  store volatile i32 -73070316, ptr inttoptr (i32 1056816 to ptr), align 16, !tbaa !9
  store volatile i32 1900803103, ptr inttoptr (i32 1056820 to ptr), align 4, !tbaa !9
  store volatile i32 774220478, ptr inttoptr (i32 1056824 to ptr), align 8, !tbaa !9
  store volatile i32 -1426520049, ptr inttoptr (i32 1056828 to ptr), align 4, !tbaa !9
  %1108 = load i32, ptr %2, align 4
  store volatile i32 %1108, ptr inttoptr (i32 1056832 to ptr), align 64, !tbaa !9
  %1109 = getelementptr inbounds nuw i8, ptr %2, i32 4
  %1110 = load i32, ptr %1109, align 4
  store volatile i32 %1110, ptr inttoptr (i32 1056836 to ptr), align 4, !tbaa !9
  %1111 = getelementptr inbounds nuw i8, ptr %2, i32 8
  %1112 = load i32, ptr %1111, align 4
  store volatile i32 %1112, ptr inttoptr (i32 1056840 to ptr), align 8, !tbaa !9
  %1113 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %1114 = load i32, ptr %1113, align 4
  store volatile i32 %1114, ptr inttoptr (i32 1056844 to ptr), align 4, !tbaa !9
  %1115 = icmp eq i32 %1108, -73070316
  %1116 = icmp eq i32 %1110, 1900803103
  %1117 = select i1 %1115, i1 %1116, i1 false
  %1118 = icmp eq i32 %1112, 774220478
  %1119 = select i1 %1117, i1 %1118, i1 false
  %1120 = icmp eq i32 %1114, -1426520049
  %1121 = select i1 %1119, i1 %1120, i1 false
  %1122 = select i1 %1121, i32 -889275714, i32 -1163220307
  store volatile i32 %1122, ptr inttoptr (i32 1056772 to ptr), align 4, !tbaa !9
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
