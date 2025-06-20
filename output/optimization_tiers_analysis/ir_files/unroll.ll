; ModuleID = 'output/optimization_tiers_analysis/ir_files/unroll_base.ll'
source_filename = "software/main.c"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-unknown-unknown"

@sbox = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 1
@__const.main.plaintext = private unnamed_addr constant [16 x i8] c"Hello, World!000", align 1
@__const.main.key = private unnamed_addr constant [16 x i8] c"cese4040password", align 1
@__const.main.expected_output = private unnamed_addr constant [16 x i8] c"\14\09\A5\FB\1F\F4Kq\BE\AA%.\0F\08\F9\AA", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define dso_local void @expand_key(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 176)) %1) local_unnamed_addr #0 {
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
  %50 = getelementptr i8, ptr %1, i32 13
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %52
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = getelementptr i8, ptr %1, i32 12
  %56 = load i8, ptr %55, align 1, !tbaa !6
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %57
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = getelementptr i8, ptr %1, i32 15
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %62
  %64 = load i8, ptr %63, align 1, !tbaa !6
  %65 = getelementptr i8, ptr %1, i32 14
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %67
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = load i8, ptr %1, align 1, !tbaa !6
  %71 = xor i8 %54, %70
  %72 = xor i8 %71, 1
  store i8 %72, ptr %49, align 1, !tbaa !6
  %73 = getelementptr i8, ptr %1, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !6
  %75 = xor i8 %74, %69
  %76 = getelementptr i8, ptr %1, i32 17
  store i8 %75, ptr %76, align 1, !tbaa !6
  %77 = getelementptr i8, ptr %1, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !6
  %79 = xor i8 %78, %64
  %80 = getelementptr i8, ptr %1, i32 18
  store i8 %79, ptr %80, align 1, !tbaa !6
  %81 = getelementptr i8, ptr %1, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = xor i8 %82, %59
  %84 = getelementptr i8, ptr %1, i32 19
  store i8 %83, ptr %84, align 1, !tbaa !6
  %85 = getelementptr i8, ptr %1, i32 20
  %86 = getelementptr i8, ptr %1, i32 18
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = getelementptr i8, ptr %1, i32 17
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = getelementptr i8, ptr %1, i32 16
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = getelementptr i8, ptr %1, i32 4
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = xor i8 %93, %91
  store i8 %94, ptr %85, align 1, !tbaa !6
  %95 = getelementptr i8, ptr %1, i32 5
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = xor i8 %96, %89
  %98 = getelementptr i8, ptr %1, i32 21
  store i8 %97, ptr %98, align 1, !tbaa !6
  %99 = getelementptr i8, ptr %1, i32 6
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = xor i8 %100, %87
  %102 = getelementptr i8, ptr %1, i32 22
  store i8 %101, ptr %102, align 1, !tbaa !6
  %103 = getelementptr i8, ptr %1, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !6
  %105 = xor i8 %104, %83
  %106 = getelementptr i8, ptr %1, i32 23
  store i8 %105, ptr %106, align 1, !tbaa !6
  %107 = getelementptr i8, ptr %1, i32 24
  %108 = getelementptr i8, ptr %1, i32 22
  %109 = load i8, ptr %108, align 1, !tbaa !6
  %110 = getelementptr i8, ptr %1, i32 21
  %111 = load i8, ptr %110, align 1, !tbaa !6
  %112 = getelementptr i8, ptr %1, i32 20
  %113 = load i8, ptr %112, align 1, !tbaa !6
  %114 = getelementptr i8, ptr %1, i32 8
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = xor i8 %115, %113
  store i8 %116, ptr %107, align 1, !tbaa !6
  %117 = getelementptr i8, ptr %1, i32 9
  %118 = load i8, ptr %117, align 1, !tbaa !6
  %119 = xor i8 %118, %111
  %120 = getelementptr i8, ptr %1, i32 25
  store i8 %119, ptr %120, align 1, !tbaa !6
  %121 = getelementptr i8, ptr %1, i32 10
  %122 = load i8, ptr %121, align 1, !tbaa !6
  %123 = xor i8 %122, %109
  %124 = getelementptr i8, ptr %1, i32 26
  store i8 %123, ptr %124, align 1, !tbaa !6
  %125 = getelementptr i8, ptr %1, i32 11
  %126 = load i8, ptr %125, align 1, !tbaa !6
  %127 = xor i8 %126, %105
  %128 = getelementptr i8, ptr %1, i32 27
  store i8 %127, ptr %128, align 1, !tbaa !6
  %129 = getelementptr i8, ptr %1, i32 28
  %130 = getelementptr i8, ptr %1, i32 26
  %131 = load i8, ptr %130, align 1, !tbaa !6
  %132 = getelementptr i8, ptr %1, i32 25
  %133 = load i8, ptr %132, align 1, !tbaa !6
  %134 = getelementptr i8, ptr %1, i32 24
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = getelementptr i8, ptr %1, i32 12
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = xor i8 %137, %135
  store i8 %138, ptr %129, align 1, !tbaa !6
  %139 = getelementptr i8, ptr %1, i32 13
  %140 = load i8, ptr %139, align 1, !tbaa !6
  %141 = xor i8 %140, %133
  %142 = getelementptr i8, ptr %1, i32 29
  store i8 %141, ptr %142, align 1, !tbaa !6
  %143 = getelementptr i8, ptr %1, i32 14
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = xor i8 %144, %131
  %146 = getelementptr i8, ptr %1, i32 30
  store i8 %145, ptr %146, align 1, !tbaa !6
  %147 = getelementptr i8, ptr %1, i32 15
  %148 = load i8, ptr %147, align 1, !tbaa !6
  %149 = xor i8 %148, %127
  %150 = getelementptr i8, ptr %1, i32 31
  store i8 %149, ptr %150, align 1, !tbaa !6
  %151 = getelementptr i8, ptr %1, i32 32
  %152 = getelementptr i8, ptr %1, i32 29
  %153 = load i8, ptr %152, align 1, !tbaa !6
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %154
  %156 = load i8, ptr %155, align 1, !tbaa !6
  %157 = getelementptr i8, ptr %1, i32 28
  %158 = load i8, ptr %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %159
  %161 = load i8, ptr %160, align 1, !tbaa !6
  %162 = getelementptr i8, ptr %1, i32 31
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %164
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = getelementptr i8, ptr %1, i32 30
  %168 = load i8, ptr %167, align 1, !tbaa !6
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %169
  %171 = load i8, ptr %170, align 1, !tbaa !6
  %172 = getelementptr i8, ptr %1, i32 16
  %173 = load i8, ptr %172, align 1, !tbaa !6
  %174 = xor i8 %156, %173
  %175 = xor i8 %174, 2
  store i8 %175, ptr %151, align 1, !tbaa !6
  %176 = getelementptr i8, ptr %1, i32 17
  %177 = load i8, ptr %176, align 1, !tbaa !6
  %178 = xor i8 %177, %171
  %179 = getelementptr i8, ptr %1, i32 33
  store i8 %178, ptr %179, align 1, !tbaa !6
  %180 = getelementptr i8, ptr %1, i32 18
  %181 = load i8, ptr %180, align 1, !tbaa !6
  %182 = xor i8 %181, %166
  %183 = getelementptr i8, ptr %1, i32 34
  store i8 %182, ptr %183, align 1, !tbaa !6
  %184 = getelementptr i8, ptr %1, i32 19
  %185 = load i8, ptr %184, align 1, !tbaa !6
  %186 = xor i8 %185, %161
  %187 = getelementptr i8, ptr %1, i32 35
  store i8 %186, ptr %187, align 1, !tbaa !6
  %188 = getelementptr i8, ptr %1, i32 36
  %189 = getelementptr i8, ptr %1, i32 34
  %190 = load i8, ptr %189, align 1, !tbaa !6
  %191 = getelementptr i8, ptr %1, i32 33
  %192 = load i8, ptr %191, align 1, !tbaa !6
  %193 = getelementptr i8, ptr %1, i32 32
  %194 = load i8, ptr %193, align 1, !tbaa !6
  %195 = getelementptr i8, ptr %1, i32 20
  %196 = load i8, ptr %195, align 1, !tbaa !6
  %197 = xor i8 %196, %194
  store i8 %197, ptr %188, align 1, !tbaa !6
  %198 = getelementptr i8, ptr %1, i32 21
  %199 = load i8, ptr %198, align 1, !tbaa !6
  %200 = xor i8 %199, %192
  %201 = getelementptr i8, ptr %1, i32 37
  store i8 %200, ptr %201, align 1, !tbaa !6
  %202 = getelementptr i8, ptr %1, i32 22
  %203 = load i8, ptr %202, align 1, !tbaa !6
  %204 = xor i8 %203, %190
  %205 = getelementptr i8, ptr %1, i32 38
  store i8 %204, ptr %205, align 1, !tbaa !6
  %206 = getelementptr i8, ptr %1, i32 23
  %207 = load i8, ptr %206, align 1, !tbaa !6
  %208 = xor i8 %207, %186
  %209 = getelementptr i8, ptr %1, i32 39
  store i8 %208, ptr %209, align 1, !tbaa !6
  %210 = getelementptr i8, ptr %1, i32 40
  %211 = getelementptr i8, ptr %1, i32 38
  %212 = load i8, ptr %211, align 1, !tbaa !6
  %213 = getelementptr i8, ptr %1, i32 37
  %214 = load i8, ptr %213, align 1, !tbaa !6
  %215 = getelementptr i8, ptr %1, i32 36
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = getelementptr i8, ptr %1, i32 24
  %218 = load i8, ptr %217, align 1, !tbaa !6
  %219 = xor i8 %218, %216
  store i8 %219, ptr %210, align 1, !tbaa !6
  %220 = getelementptr i8, ptr %1, i32 25
  %221 = load i8, ptr %220, align 1, !tbaa !6
  %222 = xor i8 %221, %214
  %223 = getelementptr i8, ptr %1, i32 41
  store i8 %222, ptr %223, align 1, !tbaa !6
  %224 = getelementptr i8, ptr %1, i32 26
  %225 = load i8, ptr %224, align 1, !tbaa !6
  %226 = xor i8 %225, %212
  %227 = getelementptr i8, ptr %1, i32 42
  store i8 %226, ptr %227, align 1, !tbaa !6
  %228 = getelementptr i8, ptr %1, i32 27
  %229 = load i8, ptr %228, align 1, !tbaa !6
  %230 = xor i8 %229, %208
  %231 = getelementptr i8, ptr %1, i32 43
  store i8 %230, ptr %231, align 1, !tbaa !6
  %232 = getelementptr i8, ptr %1, i32 44
  %233 = getelementptr i8, ptr %1, i32 42
  %234 = load i8, ptr %233, align 1, !tbaa !6
  %235 = getelementptr i8, ptr %1, i32 41
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = getelementptr i8, ptr %1, i32 40
  %238 = load i8, ptr %237, align 1, !tbaa !6
  %239 = getelementptr i8, ptr %1, i32 28
  %240 = load i8, ptr %239, align 1, !tbaa !6
  %241 = xor i8 %240, %238
  store i8 %241, ptr %232, align 1, !tbaa !6
  %242 = getelementptr i8, ptr %1, i32 29
  %243 = load i8, ptr %242, align 1, !tbaa !6
  %244 = xor i8 %243, %236
  %245 = getelementptr i8, ptr %1, i32 45
  store i8 %244, ptr %245, align 1, !tbaa !6
  %246 = getelementptr i8, ptr %1, i32 30
  %247 = load i8, ptr %246, align 1, !tbaa !6
  %248 = xor i8 %247, %234
  %249 = getelementptr i8, ptr %1, i32 46
  store i8 %248, ptr %249, align 1, !tbaa !6
  %250 = getelementptr i8, ptr %1, i32 31
  %251 = load i8, ptr %250, align 1, !tbaa !6
  %252 = xor i8 %251, %230
  %253 = getelementptr i8, ptr %1, i32 47
  store i8 %252, ptr %253, align 1, !tbaa !6
  %254 = getelementptr i8, ptr %1, i32 48
  %255 = getelementptr i8, ptr %1, i32 45
  %256 = load i8, ptr %255, align 1, !tbaa !6
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %257
  %259 = load i8, ptr %258, align 1, !tbaa !6
  %260 = getelementptr i8, ptr %1, i32 44
  %261 = load i8, ptr %260, align 1, !tbaa !6
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %262
  %264 = load i8, ptr %263, align 1, !tbaa !6
  %265 = getelementptr i8, ptr %1, i32 47
  %266 = load i8, ptr %265, align 1, !tbaa !6
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %267
  %269 = load i8, ptr %268, align 1, !tbaa !6
  %270 = getelementptr i8, ptr %1, i32 46
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %272
  %274 = load i8, ptr %273, align 1, !tbaa !6
  %275 = getelementptr i8, ptr %1, i32 32
  %276 = load i8, ptr %275, align 1, !tbaa !6
  %277 = xor i8 %259, %276
  %278 = xor i8 %277, 4
  store i8 %278, ptr %254, align 1, !tbaa !6
  %279 = getelementptr i8, ptr %1, i32 33
  %280 = load i8, ptr %279, align 1, !tbaa !6
  %281 = xor i8 %280, %274
  %282 = getelementptr i8, ptr %1, i32 49
  store i8 %281, ptr %282, align 1, !tbaa !6
  %283 = getelementptr i8, ptr %1, i32 34
  %284 = load i8, ptr %283, align 1, !tbaa !6
  %285 = xor i8 %284, %269
  %286 = getelementptr i8, ptr %1, i32 50
  store i8 %285, ptr %286, align 1, !tbaa !6
  %287 = getelementptr i8, ptr %1, i32 35
  %288 = load i8, ptr %287, align 1, !tbaa !6
  %289 = xor i8 %288, %264
  %290 = getelementptr i8, ptr %1, i32 51
  store i8 %289, ptr %290, align 1, !tbaa !6
  %291 = getelementptr i8, ptr %1, i32 52
  %292 = getelementptr i8, ptr %1, i32 50
  %293 = load i8, ptr %292, align 1, !tbaa !6
  %294 = getelementptr i8, ptr %1, i32 49
  %295 = load i8, ptr %294, align 1, !tbaa !6
  %296 = getelementptr i8, ptr %1, i32 48
  %297 = load i8, ptr %296, align 1, !tbaa !6
  %298 = getelementptr i8, ptr %1, i32 36
  %299 = load i8, ptr %298, align 1, !tbaa !6
  %300 = xor i8 %299, %297
  store i8 %300, ptr %291, align 1, !tbaa !6
  %301 = getelementptr i8, ptr %1, i32 37
  %302 = load i8, ptr %301, align 1, !tbaa !6
  %303 = xor i8 %302, %295
  %304 = getelementptr i8, ptr %1, i32 53
  store i8 %303, ptr %304, align 1, !tbaa !6
  %305 = getelementptr i8, ptr %1, i32 38
  %306 = load i8, ptr %305, align 1, !tbaa !6
  %307 = xor i8 %306, %293
  %308 = getelementptr i8, ptr %1, i32 54
  store i8 %307, ptr %308, align 1, !tbaa !6
  %309 = getelementptr i8, ptr %1, i32 39
  %310 = load i8, ptr %309, align 1, !tbaa !6
  %311 = xor i8 %310, %289
  %312 = getelementptr i8, ptr %1, i32 55
  store i8 %311, ptr %312, align 1, !tbaa !6
  %313 = getelementptr i8, ptr %1, i32 56
  %314 = getelementptr i8, ptr %1, i32 54
  %315 = load i8, ptr %314, align 1, !tbaa !6
  %316 = getelementptr i8, ptr %1, i32 53
  %317 = load i8, ptr %316, align 1, !tbaa !6
  %318 = getelementptr i8, ptr %1, i32 52
  %319 = load i8, ptr %318, align 1, !tbaa !6
  %320 = getelementptr i8, ptr %1, i32 40
  %321 = load i8, ptr %320, align 1, !tbaa !6
  %322 = xor i8 %321, %319
  store i8 %322, ptr %313, align 1, !tbaa !6
  %323 = getelementptr i8, ptr %1, i32 41
  %324 = load i8, ptr %323, align 1, !tbaa !6
  %325 = xor i8 %324, %317
  %326 = getelementptr i8, ptr %1, i32 57
  store i8 %325, ptr %326, align 1, !tbaa !6
  %327 = getelementptr i8, ptr %1, i32 42
  %328 = load i8, ptr %327, align 1, !tbaa !6
  %329 = xor i8 %328, %315
  %330 = getelementptr i8, ptr %1, i32 58
  store i8 %329, ptr %330, align 1, !tbaa !6
  %331 = getelementptr i8, ptr %1, i32 43
  %332 = load i8, ptr %331, align 1, !tbaa !6
  %333 = xor i8 %332, %311
  %334 = getelementptr i8, ptr %1, i32 59
  store i8 %333, ptr %334, align 1, !tbaa !6
  %335 = getelementptr i8, ptr %1, i32 60
  %336 = getelementptr i8, ptr %1, i32 58
  %337 = load i8, ptr %336, align 1, !tbaa !6
  %338 = getelementptr i8, ptr %1, i32 57
  %339 = load i8, ptr %338, align 1, !tbaa !6
  %340 = getelementptr i8, ptr %1, i32 56
  %341 = load i8, ptr %340, align 1, !tbaa !6
  %342 = getelementptr i8, ptr %1, i32 44
  %343 = load i8, ptr %342, align 1, !tbaa !6
  %344 = xor i8 %343, %341
  store i8 %344, ptr %335, align 1, !tbaa !6
  %345 = getelementptr i8, ptr %1, i32 45
  %346 = load i8, ptr %345, align 1, !tbaa !6
  %347 = xor i8 %346, %339
  %348 = getelementptr i8, ptr %1, i32 61
  store i8 %347, ptr %348, align 1, !tbaa !6
  %349 = getelementptr i8, ptr %1, i32 46
  %350 = load i8, ptr %349, align 1, !tbaa !6
  %351 = xor i8 %350, %337
  %352 = getelementptr i8, ptr %1, i32 62
  store i8 %351, ptr %352, align 1, !tbaa !6
  %353 = getelementptr i8, ptr %1, i32 47
  %354 = load i8, ptr %353, align 1, !tbaa !6
  %355 = xor i8 %354, %333
  %356 = getelementptr i8, ptr %1, i32 63
  store i8 %355, ptr %356, align 1, !tbaa !6
  %357 = getelementptr i8, ptr %1, i32 64
  %358 = getelementptr i8, ptr %1, i32 61
  %359 = load i8, ptr %358, align 1, !tbaa !6
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %360
  %362 = load i8, ptr %361, align 1, !tbaa !6
  %363 = getelementptr i8, ptr %1, i32 60
  %364 = load i8, ptr %363, align 1, !tbaa !6
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %365
  %367 = load i8, ptr %366, align 1, !tbaa !6
  %368 = getelementptr i8, ptr %1, i32 63
  %369 = load i8, ptr %368, align 1, !tbaa !6
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %370
  %372 = load i8, ptr %371, align 1, !tbaa !6
  %373 = getelementptr i8, ptr %1, i32 62
  %374 = load i8, ptr %373, align 1, !tbaa !6
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %375
  %377 = load i8, ptr %376, align 1, !tbaa !6
  %378 = getelementptr i8, ptr %1, i32 48
  %379 = load i8, ptr %378, align 1, !tbaa !6
  %380 = xor i8 %362, %379
  %381 = xor i8 %380, 8
  store i8 %381, ptr %357, align 1, !tbaa !6
  %382 = getelementptr i8, ptr %1, i32 49
  %383 = load i8, ptr %382, align 1, !tbaa !6
  %384 = xor i8 %383, %377
  %385 = getelementptr i8, ptr %1, i32 65
  store i8 %384, ptr %385, align 1, !tbaa !6
  %386 = getelementptr i8, ptr %1, i32 50
  %387 = load i8, ptr %386, align 1, !tbaa !6
  %388 = xor i8 %387, %372
  %389 = getelementptr i8, ptr %1, i32 66
  store i8 %388, ptr %389, align 1, !tbaa !6
  %390 = getelementptr i8, ptr %1, i32 51
  %391 = load i8, ptr %390, align 1, !tbaa !6
  %392 = xor i8 %391, %367
  %393 = getelementptr i8, ptr %1, i32 67
  store i8 %392, ptr %393, align 1, !tbaa !6
  %394 = getelementptr i8, ptr %1, i32 68
  %395 = getelementptr i8, ptr %1, i32 66
  %396 = load i8, ptr %395, align 1, !tbaa !6
  %397 = getelementptr i8, ptr %1, i32 65
  %398 = load i8, ptr %397, align 1, !tbaa !6
  %399 = getelementptr i8, ptr %1, i32 64
  %400 = load i8, ptr %399, align 1, !tbaa !6
  %401 = getelementptr i8, ptr %1, i32 52
  %402 = load i8, ptr %401, align 1, !tbaa !6
  %403 = xor i8 %402, %400
  store i8 %403, ptr %394, align 1, !tbaa !6
  %404 = getelementptr i8, ptr %1, i32 53
  %405 = load i8, ptr %404, align 1, !tbaa !6
  %406 = xor i8 %405, %398
  %407 = getelementptr i8, ptr %1, i32 69
  store i8 %406, ptr %407, align 1, !tbaa !6
  %408 = getelementptr i8, ptr %1, i32 54
  %409 = load i8, ptr %408, align 1, !tbaa !6
  %410 = xor i8 %409, %396
  %411 = getelementptr i8, ptr %1, i32 70
  store i8 %410, ptr %411, align 1, !tbaa !6
  %412 = getelementptr i8, ptr %1, i32 55
  %413 = load i8, ptr %412, align 1, !tbaa !6
  %414 = xor i8 %413, %392
  %415 = getelementptr i8, ptr %1, i32 71
  store i8 %414, ptr %415, align 1, !tbaa !6
  %416 = getelementptr i8, ptr %1, i32 72
  %417 = getelementptr i8, ptr %1, i32 70
  %418 = load i8, ptr %417, align 1, !tbaa !6
  %419 = getelementptr i8, ptr %1, i32 69
  %420 = load i8, ptr %419, align 1, !tbaa !6
  %421 = getelementptr i8, ptr %1, i32 68
  %422 = load i8, ptr %421, align 1, !tbaa !6
  %423 = getelementptr i8, ptr %1, i32 56
  %424 = load i8, ptr %423, align 1, !tbaa !6
  %425 = xor i8 %424, %422
  store i8 %425, ptr %416, align 1, !tbaa !6
  %426 = getelementptr i8, ptr %1, i32 57
  %427 = load i8, ptr %426, align 1, !tbaa !6
  %428 = xor i8 %427, %420
  %429 = getelementptr i8, ptr %1, i32 73
  store i8 %428, ptr %429, align 1, !tbaa !6
  %430 = getelementptr i8, ptr %1, i32 58
  %431 = load i8, ptr %430, align 1, !tbaa !6
  %432 = xor i8 %431, %418
  %433 = getelementptr i8, ptr %1, i32 74
  store i8 %432, ptr %433, align 1, !tbaa !6
  %434 = getelementptr i8, ptr %1, i32 59
  %435 = load i8, ptr %434, align 1, !tbaa !6
  %436 = xor i8 %435, %414
  %437 = getelementptr i8, ptr %1, i32 75
  store i8 %436, ptr %437, align 1, !tbaa !6
  %438 = getelementptr i8, ptr %1, i32 76
  %439 = getelementptr i8, ptr %1, i32 74
  %440 = load i8, ptr %439, align 1, !tbaa !6
  %441 = getelementptr i8, ptr %1, i32 73
  %442 = load i8, ptr %441, align 1, !tbaa !6
  %443 = getelementptr i8, ptr %1, i32 72
  %444 = load i8, ptr %443, align 1, !tbaa !6
  %445 = getelementptr i8, ptr %1, i32 60
  %446 = load i8, ptr %445, align 1, !tbaa !6
  %447 = xor i8 %446, %444
  store i8 %447, ptr %438, align 1, !tbaa !6
  %448 = getelementptr i8, ptr %1, i32 61
  %449 = load i8, ptr %448, align 1, !tbaa !6
  %450 = xor i8 %449, %442
  %451 = getelementptr i8, ptr %1, i32 77
  store i8 %450, ptr %451, align 1, !tbaa !6
  %452 = getelementptr i8, ptr %1, i32 62
  %453 = load i8, ptr %452, align 1, !tbaa !6
  %454 = xor i8 %453, %440
  %455 = getelementptr i8, ptr %1, i32 78
  store i8 %454, ptr %455, align 1, !tbaa !6
  %456 = getelementptr i8, ptr %1, i32 63
  %457 = load i8, ptr %456, align 1, !tbaa !6
  %458 = xor i8 %457, %436
  %459 = getelementptr i8, ptr %1, i32 79
  store i8 %458, ptr %459, align 1, !tbaa !6
  %460 = getelementptr i8, ptr %1, i32 80
  %461 = getelementptr i8, ptr %1, i32 77
  %462 = load i8, ptr %461, align 1, !tbaa !6
  %463 = zext i8 %462 to i32
  %464 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %463
  %465 = load i8, ptr %464, align 1, !tbaa !6
  %466 = getelementptr i8, ptr %1, i32 76
  %467 = load i8, ptr %466, align 1, !tbaa !6
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %468
  %470 = load i8, ptr %469, align 1, !tbaa !6
  %471 = getelementptr i8, ptr %1, i32 79
  %472 = load i8, ptr %471, align 1, !tbaa !6
  %473 = zext i8 %472 to i32
  %474 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %473
  %475 = load i8, ptr %474, align 1, !tbaa !6
  %476 = getelementptr i8, ptr %1, i32 78
  %477 = load i8, ptr %476, align 1, !tbaa !6
  %478 = zext i8 %477 to i32
  %479 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %478
  %480 = load i8, ptr %479, align 1, !tbaa !6
  %481 = getelementptr i8, ptr %1, i32 64
  %482 = load i8, ptr %481, align 1, !tbaa !6
  %483 = xor i8 %465, %482
  %484 = xor i8 %483, 16
  store i8 %484, ptr %460, align 1, !tbaa !6
  %485 = getelementptr i8, ptr %1, i32 65
  %486 = load i8, ptr %485, align 1, !tbaa !6
  %487 = xor i8 %486, %480
  %488 = getelementptr i8, ptr %1, i32 81
  store i8 %487, ptr %488, align 1, !tbaa !6
  %489 = getelementptr i8, ptr %1, i32 66
  %490 = load i8, ptr %489, align 1, !tbaa !6
  %491 = xor i8 %490, %475
  %492 = getelementptr i8, ptr %1, i32 82
  store i8 %491, ptr %492, align 1, !tbaa !6
  %493 = getelementptr i8, ptr %1, i32 67
  %494 = load i8, ptr %493, align 1, !tbaa !6
  %495 = xor i8 %494, %470
  %496 = getelementptr i8, ptr %1, i32 83
  store i8 %495, ptr %496, align 1, !tbaa !6
  %497 = getelementptr i8, ptr %1, i32 84
  %498 = getelementptr i8, ptr %1, i32 82
  %499 = load i8, ptr %498, align 1, !tbaa !6
  %500 = getelementptr i8, ptr %1, i32 81
  %501 = load i8, ptr %500, align 1, !tbaa !6
  %502 = getelementptr i8, ptr %1, i32 80
  %503 = load i8, ptr %502, align 1, !tbaa !6
  %504 = getelementptr i8, ptr %1, i32 68
  %505 = load i8, ptr %504, align 1, !tbaa !6
  %506 = xor i8 %505, %503
  store i8 %506, ptr %497, align 1, !tbaa !6
  %507 = getelementptr i8, ptr %1, i32 69
  %508 = load i8, ptr %507, align 1, !tbaa !6
  %509 = xor i8 %508, %501
  %510 = getelementptr i8, ptr %1, i32 85
  store i8 %509, ptr %510, align 1, !tbaa !6
  %511 = getelementptr i8, ptr %1, i32 70
  %512 = load i8, ptr %511, align 1, !tbaa !6
  %513 = xor i8 %512, %499
  %514 = getelementptr i8, ptr %1, i32 86
  store i8 %513, ptr %514, align 1, !tbaa !6
  %515 = getelementptr i8, ptr %1, i32 71
  %516 = load i8, ptr %515, align 1, !tbaa !6
  %517 = xor i8 %516, %495
  %518 = getelementptr i8, ptr %1, i32 87
  store i8 %517, ptr %518, align 1, !tbaa !6
  %519 = getelementptr i8, ptr %1, i32 88
  %520 = getelementptr i8, ptr %1, i32 86
  %521 = load i8, ptr %520, align 1, !tbaa !6
  %522 = getelementptr i8, ptr %1, i32 85
  %523 = load i8, ptr %522, align 1, !tbaa !6
  %524 = getelementptr i8, ptr %1, i32 84
  %525 = load i8, ptr %524, align 1, !tbaa !6
  %526 = getelementptr i8, ptr %1, i32 72
  %527 = load i8, ptr %526, align 1, !tbaa !6
  %528 = xor i8 %527, %525
  store i8 %528, ptr %519, align 1, !tbaa !6
  %529 = getelementptr i8, ptr %1, i32 73
  %530 = load i8, ptr %529, align 1, !tbaa !6
  %531 = xor i8 %530, %523
  %532 = getelementptr i8, ptr %1, i32 89
  store i8 %531, ptr %532, align 1, !tbaa !6
  %533 = getelementptr i8, ptr %1, i32 74
  %534 = load i8, ptr %533, align 1, !tbaa !6
  %535 = xor i8 %534, %521
  %536 = getelementptr i8, ptr %1, i32 90
  store i8 %535, ptr %536, align 1, !tbaa !6
  %537 = getelementptr i8, ptr %1, i32 75
  %538 = load i8, ptr %537, align 1, !tbaa !6
  %539 = xor i8 %538, %517
  %540 = getelementptr i8, ptr %1, i32 91
  store i8 %539, ptr %540, align 1, !tbaa !6
  %541 = getelementptr i8, ptr %1, i32 92
  %542 = getelementptr i8, ptr %1, i32 90
  %543 = load i8, ptr %542, align 1, !tbaa !6
  %544 = getelementptr i8, ptr %1, i32 89
  %545 = load i8, ptr %544, align 1, !tbaa !6
  %546 = getelementptr i8, ptr %1, i32 88
  %547 = load i8, ptr %546, align 1, !tbaa !6
  %548 = getelementptr i8, ptr %1, i32 76
  %549 = load i8, ptr %548, align 1, !tbaa !6
  %550 = xor i8 %549, %547
  store i8 %550, ptr %541, align 1, !tbaa !6
  %551 = getelementptr i8, ptr %1, i32 77
  %552 = load i8, ptr %551, align 1, !tbaa !6
  %553 = xor i8 %552, %545
  %554 = getelementptr i8, ptr %1, i32 93
  store i8 %553, ptr %554, align 1, !tbaa !6
  %555 = getelementptr i8, ptr %1, i32 78
  %556 = load i8, ptr %555, align 1, !tbaa !6
  %557 = xor i8 %556, %543
  %558 = getelementptr i8, ptr %1, i32 94
  store i8 %557, ptr %558, align 1, !tbaa !6
  %559 = getelementptr i8, ptr %1, i32 79
  %560 = load i8, ptr %559, align 1, !tbaa !6
  %561 = xor i8 %560, %539
  %562 = getelementptr i8, ptr %1, i32 95
  store i8 %561, ptr %562, align 1, !tbaa !6
  %563 = getelementptr i8, ptr %1, i32 96
  %564 = getelementptr i8, ptr %1, i32 93
  %565 = load i8, ptr %564, align 1, !tbaa !6
  %566 = zext i8 %565 to i32
  %567 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %566
  %568 = load i8, ptr %567, align 1, !tbaa !6
  %569 = getelementptr i8, ptr %1, i32 92
  %570 = load i8, ptr %569, align 1, !tbaa !6
  %571 = zext i8 %570 to i32
  %572 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %571
  %573 = load i8, ptr %572, align 1, !tbaa !6
  %574 = getelementptr i8, ptr %1, i32 95
  %575 = load i8, ptr %574, align 1, !tbaa !6
  %576 = zext i8 %575 to i32
  %577 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %576
  %578 = load i8, ptr %577, align 1, !tbaa !6
  %579 = getelementptr i8, ptr %1, i32 94
  %580 = load i8, ptr %579, align 1, !tbaa !6
  %581 = zext i8 %580 to i32
  %582 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %581
  %583 = load i8, ptr %582, align 1, !tbaa !6
  %584 = getelementptr i8, ptr %1, i32 80
  %585 = load i8, ptr %584, align 1, !tbaa !6
  %586 = xor i8 %568, %585
  %587 = xor i8 %586, 32
  store i8 %587, ptr %563, align 1, !tbaa !6
  %588 = getelementptr i8, ptr %1, i32 81
  %589 = load i8, ptr %588, align 1, !tbaa !6
  %590 = xor i8 %589, %583
  %591 = getelementptr i8, ptr %1, i32 97
  store i8 %590, ptr %591, align 1, !tbaa !6
  %592 = getelementptr i8, ptr %1, i32 82
  %593 = load i8, ptr %592, align 1, !tbaa !6
  %594 = xor i8 %593, %578
  %595 = getelementptr i8, ptr %1, i32 98
  store i8 %594, ptr %595, align 1, !tbaa !6
  %596 = getelementptr i8, ptr %1, i32 83
  %597 = load i8, ptr %596, align 1, !tbaa !6
  %598 = xor i8 %597, %573
  %599 = getelementptr i8, ptr %1, i32 99
  store i8 %598, ptr %599, align 1, !tbaa !6
  %600 = getelementptr i8, ptr %1, i32 100
  %601 = getelementptr i8, ptr %1, i32 98
  %602 = load i8, ptr %601, align 1, !tbaa !6
  %603 = getelementptr i8, ptr %1, i32 97
  %604 = load i8, ptr %603, align 1, !tbaa !6
  %605 = getelementptr i8, ptr %1, i32 96
  %606 = load i8, ptr %605, align 1, !tbaa !6
  %607 = getelementptr i8, ptr %1, i32 84
  %608 = load i8, ptr %607, align 1, !tbaa !6
  %609 = xor i8 %608, %606
  store i8 %609, ptr %600, align 1, !tbaa !6
  %610 = getelementptr i8, ptr %1, i32 85
  %611 = load i8, ptr %610, align 1, !tbaa !6
  %612 = xor i8 %611, %604
  %613 = getelementptr i8, ptr %1, i32 101
  store i8 %612, ptr %613, align 1, !tbaa !6
  %614 = getelementptr i8, ptr %1, i32 86
  %615 = load i8, ptr %614, align 1, !tbaa !6
  %616 = xor i8 %615, %602
  %617 = getelementptr i8, ptr %1, i32 102
  store i8 %616, ptr %617, align 1, !tbaa !6
  %618 = getelementptr i8, ptr %1, i32 87
  %619 = load i8, ptr %618, align 1, !tbaa !6
  %620 = xor i8 %619, %598
  %621 = getelementptr i8, ptr %1, i32 103
  store i8 %620, ptr %621, align 1, !tbaa !6
  %622 = getelementptr i8, ptr %1, i32 104
  %623 = getelementptr i8, ptr %1, i32 102
  %624 = load i8, ptr %623, align 1, !tbaa !6
  %625 = getelementptr i8, ptr %1, i32 101
  %626 = load i8, ptr %625, align 1, !tbaa !6
  %627 = getelementptr i8, ptr %1, i32 100
  %628 = load i8, ptr %627, align 1, !tbaa !6
  %629 = getelementptr i8, ptr %1, i32 88
  %630 = load i8, ptr %629, align 1, !tbaa !6
  %631 = xor i8 %630, %628
  store i8 %631, ptr %622, align 1, !tbaa !6
  %632 = getelementptr i8, ptr %1, i32 89
  %633 = load i8, ptr %632, align 1, !tbaa !6
  %634 = xor i8 %633, %626
  %635 = getelementptr i8, ptr %1, i32 105
  store i8 %634, ptr %635, align 1, !tbaa !6
  %636 = getelementptr i8, ptr %1, i32 90
  %637 = load i8, ptr %636, align 1, !tbaa !6
  %638 = xor i8 %637, %624
  %639 = getelementptr i8, ptr %1, i32 106
  store i8 %638, ptr %639, align 1, !tbaa !6
  %640 = getelementptr i8, ptr %1, i32 91
  %641 = load i8, ptr %640, align 1, !tbaa !6
  %642 = xor i8 %641, %620
  %643 = getelementptr i8, ptr %1, i32 107
  store i8 %642, ptr %643, align 1, !tbaa !6
  %644 = getelementptr i8, ptr %1, i32 108
  %645 = getelementptr i8, ptr %1, i32 106
  %646 = load i8, ptr %645, align 1, !tbaa !6
  %647 = getelementptr i8, ptr %1, i32 105
  %648 = load i8, ptr %647, align 1, !tbaa !6
  %649 = getelementptr i8, ptr %1, i32 104
  %650 = load i8, ptr %649, align 1, !tbaa !6
  %651 = getelementptr i8, ptr %1, i32 92
  %652 = load i8, ptr %651, align 1, !tbaa !6
  %653 = xor i8 %652, %650
  store i8 %653, ptr %644, align 1, !tbaa !6
  %654 = getelementptr i8, ptr %1, i32 93
  %655 = load i8, ptr %654, align 1, !tbaa !6
  %656 = xor i8 %655, %648
  %657 = getelementptr i8, ptr %1, i32 109
  store i8 %656, ptr %657, align 1, !tbaa !6
  %658 = getelementptr i8, ptr %1, i32 94
  %659 = load i8, ptr %658, align 1, !tbaa !6
  %660 = xor i8 %659, %646
  %661 = getelementptr i8, ptr %1, i32 110
  store i8 %660, ptr %661, align 1, !tbaa !6
  %662 = getelementptr i8, ptr %1, i32 95
  %663 = load i8, ptr %662, align 1, !tbaa !6
  %664 = xor i8 %663, %642
  %665 = getelementptr i8, ptr %1, i32 111
  store i8 %664, ptr %665, align 1, !tbaa !6
  %666 = getelementptr i8, ptr %1, i32 112
  %667 = getelementptr i8, ptr %1, i32 109
  %668 = load i8, ptr %667, align 1, !tbaa !6
  %669 = zext i8 %668 to i32
  %670 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %669
  %671 = load i8, ptr %670, align 1, !tbaa !6
  %672 = getelementptr i8, ptr %1, i32 108
  %673 = load i8, ptr %672, align 1, !tbaa !6
  %674 = zext i8 %673 to i32
  %675 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %674
  %676 = load i8, ptr %675, align 1, !tbaa !6
  %677 = getelementptr i8, ptr %1, i32 111
  %678 = load i8, ptr %677, align 1, !tbaa !6
  %679 = zext i8 %678 to i32
  %680 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %679
  %681 = load i8, ptr %680, align 1, !tbaa !6
  %682 = getelementptr i8, ptr %1, i32 110
  %683 = load i8, ptr %682, align 1, !tbaa !6
  %684 = zext i8 %683 to i32
  %685 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %684
  %686 = load i8, ptr %685, align 1, !tbaa !6
  %687 = getelementptr i8, ptr %1, i32 96
  %688 = load i8, ptr %687, align 1, !tbaa !6
  %689 = xor i8 %671, %688
  %690 = xor i8 %689, 64
  store i8 %690, ptr %666, align 1, !tbaa !6
  %691 = getelementptr i8, ptr %1, i32 97
  %692 = load i8, ptr %691, align 1, !tbaa !6
  %693 = xor i8 %692, %686
  %694 = getelementptr i8, ptr %1, i32 113
  store i8 %693, ptr %694, align 1, !tbaa !6
  %695 = getelementptr i8, ptr %1, i32 98
  %696 = load i8, ptr %695, align 1, !tbaa !6
  %697 = xor i8 %696, %681
  %698 = getelementptr i8, ptr %1, i32 114
  store i8 %697, ptr %698, align 1, !tbaa !6
  %699 = getelementptr i8, ptr %1, i32 99
  %700 = load i8, ptr %699, align 1, !tbaa !6
  %701 = xor i8 %700, %676
  %702 = getelementptr i8, ptr %1, i32 115
  store i8 %701, ptr %702, align 1, !tbaa !6
  %703 = getelementptr i8, ptr %1, i32 116
  %704 = getelementptr i8, ptr %1, i32 114
  %705 = load i8, ptr %704, align 1, !tbaa !6
  %706 = getelementptr i8, ptr %1, i32 113
  %707 = load i8, ptr %706, align 1, !tbaa !6
  %708 = getelementptr i8, ptr %1, i32 112
  %709 = load i8, ptr %708, align 1, !tbaa !6
  %710 = getelementptr i8, ptr %1, i32 100
  %711 = load i8, ptr %710, align 1, !tbaa !6
  %712 = xor i8 %711, %709
  store i8 %712, ptr %703, align 1, !tbaa !6
  %713 = getelementptr i8, ptr %1, i32 101
  %714 = load i8, ptr %713, align 1, !tbaa !6
  %715 = xor i8 %714, %707
  %716 = getelementptr i8, ptr %1, i32 117
  store i8 %715, ptr %716, align 1, !tbaa !6
  %717 = getelementptr i8, ptr %1, i32 102
  %718 = load i8, ptr %717, align 1, !tbaa !6
  %719 = xor i8 %718, %705
  %720 = getelementptr i8, ptr %1, i32 118
  store i8 %719, ptr %720, align 1, !tbaa !6
  %721 = getelementptr i8, ptr %1, i32 103
  %722 = load i8, ptr %721, align 1, !tbaa !6
  %723 = xor i8 %722, %701
  %724 = getelementptr i8, ptr %1, i32 119
  store i8 %723, ptr %724, align 1, !tbaa !6
  %725 = getelementptr i8, ptr %1, i32 120
  %726 = getelementptr i8, ptr %1, i32 118
  %727 = load i8, ptr %726, align 1, !tbaa !6
  %728 = getelementptr i8, ptr %1, i32 117
  %729 = load i8, ptr %728, align 1, !tbaa !6
  %730 = getelementptr i8, ptr %1, i32 116
  %731 = load i8, ptr %730, align 1, !tbaa !6
  %732 = getelementptr i8, ptr %1, i32 104
  %733 = load i8, ptr %732, align 1, !tbaa !6
  %734 = xor i8 %733, %731
  store i8 %734, ptr %725, align 1, !tbaa !6
  %735 = getelementptr i8, ptr %1, i32 105
  %736 = load i8, ptr %735, align 1, !tbaa !6
  %737 = xor i8 %736, %729
  %738 = getelementptr i8, ptr %1, i32 121
  store i8 %737, ptr %738, align 1, !tbaa !6
  %739 = getelementptr i8, ptr %1, i32 106
  %740 = load i8, ptr %739, align 1, !tbaa !6
  %741 = xor i8 %740, %727
  %742 = getelementptr i8, ptr %1, i32 122
  store i8 %741, ptr %742, align 1, !tbaa !6
  %743 = getelementptr i8, ptr %1, i32 107
  %744 = load i8, ptr %743, align 1, !tbaa !6
  %745 = xor i8 %744, %723
  %746 = getelementptr i8, ptr %1, i32 123
  store i8 %745, ptr %746, align 1, !tbaa !6
  %747 = getelementptr i8, ptr %1, i32 124
  %748 = getelementptr i8, ptr %1, i32 122
  %749 = load i8, ptr %748, align 1, !tbaa !6
  %750 = getelementptr i8, ptr %1, i32 121
  %751 = load i8, ptr %750, align 1, !tbaa !6
  %752 = getelementptr i8, ptr %1, i32 120
  %753 = load i8, ptr %752, align 1, !tbaa !6
  %754 = getelementptr i8, ptr %1, i32 108
  %755 = load i8, ptr %754, align 1, !tbaa !6
  %756 = xor i8 %755, %753
  store i8 %756, ptr %747, align 1, !tbaa !6
  %757 = getelementptr i8, ptr %1, i32 109
  %758 = load i8, ptr %757, align 1, !tbaa !6
  %759 = xor i8 %758, %751
  %760 = getelementptr i8, ptr %1, i32 125
  store i8 %759, ptr %760, align 1, !tbaa !6
  %761 = getelementptr i8, ptr %1, i32 110
  %762 = load i8, ptr %761, align 1, !tbaa !6
  %763 = xor i8 %762, %749
  %764 = getelementptr i8, ptr %1, i32 126
  store i8 %763, ptr %764, align 1, !tbaa !6
  %765 = getelementptr i8, ptr %1, i32 111
  %766 = load i8, ptr %765, align 1, !tbaa !6
  %767 = xor i8 %766, %745
  %768 = getelementptr i8, ptr %1, i32 127
  store i8 %767, ptr %768, align 1, !tbaa !6
  %769 = getelementptr i8, ptr %1, i32 128
  %770 = getelementptr i8, ptr %1, i32 125
  %771 = load i8, ptr %770, align 1, !tbaa !6
  %772 = zext i8 %771 to i32
  %773 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %772
  %774 = load i8, ptr %773, align 1, !tbaa !6
  %775 = getelementptr i8, ptr %1, i32 124
  %776 = load i8, ptr %775, align 1, !tbaa !6
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %777
  %779 = load i8, ptr %778, align 1, !tbaa !6
  %780 = getelementptr i8, ptr %1, i32 127
  %781 = load i8, ptr %780, align 1, !tbaa !6
  %782 = zext i8 %781 to i32
  %783 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %782
  %784 = load i8, ptr %783, align 1, !tbaa !6
  %785 = getelementptr i8, ptr %1, i32 126
  %786 = load i8, ptr %785, align 1, !tbaa !6
  %787 = zext i8 %786 to i32
  %788 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %787
  %789 = load i8, ptr %788, align 1, !tbaa !6
  %790 = getelementptr i8, ptr %1, i32 112
  %791 = load i8, ptr %790, align 1, !tbaa !6
  %792 = xor i8 %774, %791
  %793 = xor i8 %792, -128
  store i8 %793, ptr %769, align 1, !tbaa !6
  %794 = getelementptr i8, ptr %1, i32 113
  %795 = load i8, ptr %794, align 1, !tbaa !6
  %796 = xor i8 %795, %789
  %797 = getelementptr i8, ptr %1, i32 129
  store i8 %796, ptr %797, align 1, !tbaa !6
  %798 = getelementptr i8, ptr %1, i32 114
  %799 = load i8, ptr %798, align 1, !tbaa !6
  %800 = xor i8 %799, %784
  %801 = getelementptr i8, ptr %1, i32 130
  store i8 %800, ptr %801, align 1, !tbaa !6
  %802 = getelementptr i8, ptr %1, i32 115
  %803 = load i8, ptr %802, align 1, !tbaa !6
  %804 = xor i8 %803, %779
  %805 = getelementptr i8, ptr %1, i32 131
  store i8 %804, ptr %805, align 1, !tbaa !6
  %806 = getelementptr i8, ptr %1, i32 132
  %807 = getelementptr i8, ptr %1, i32 130
  %808 = load i8, ptr %807, align 1, !tbaa !6
  %809 = getelementptr i8, ptr %1, i32 129
  %810 = load i8, ptr %809, align 1, !tbaa !6
  %811 = getelementptr i8, ptr %1, i32 128
  %812 = load i8, ptr %811, align 1, !tbaa !6
  %813 = getelementptr i8, ptr %1, i32 116
  %814 = load i8, ptr %813, align 1, !tbaa !6
  %815 = xor i8 %814, %812
  store i8 %815, ptr %806, align 1, !tbaa !6
  %816 = getelementptr i8, ptr %1, i32 117
  %817 = load i8, ptr %816, align 1, !tbaa !6
  %818 = xor i8 %817, %810
  %819 = getelementptr i8, ptr %1, i32 133
  store i8 %818, ptr %819, align 1, !tbaa !6
  %820 = getelementptr i8, ptr %1, i32 118
  %821 = load i8, ptr %820, align 1, !tbaa !6
  %822 = xor i8 %821, %808
  %823 = getelementptr i8, ptr %1, i32 134
  store i8 %822, ptr %823, align 1, !tbaa !6
  %824 = getelementptr i8, ptr %1, i32 119
  %825 = load i8, ptr %824, align 1, !tbaa !6
  %826 = xor i8 %825, %804
  %827 = getelementptr i8, ptr %1, i32 135
  store i8 %826, ptr %827, align 1, !tbaa !6
  %828 = getelementptr i8, ptr %1, i32 136
  %829 = getelementptr i8, ptr %1, i32 134
  %830 = load i8, ptr %829, align 1, !tbaa !6
  %831 = getelementptr i8, ptr %1, i32 133
  %832 = load i8, ptr %831, align 1, !tbaa !6
  %833 = getelementptr i8, ptr %1, i32 132
  %834 = load i8, ptr %833, align 1, !tbaa !6
  %835 = getelementptr i8, ptr %1, i32 120
  %836 = load i8, ptr %835, align 1, !tbaa !6
  %837 = xor i8 %836, %834
  store i8 %837, ptr %828, align 1, !tbaa !6
  %838 = getelementptr i8, ptr %1, i32 121
  %839 = load i8, ptr %838, align 1, !tbaa !6
  %840 = xor i8 %839, %832
  %841 = getelementptr i8, ptr %1, i32 137
  store i8 %840, ptr %841, align 1, !tbaa !6
  %842 = getelementptr i8, ptr %1, i32 122
  %843 = load i8, ptr %842, align 1, !tbaa !6
  %844 = xor i8 %843, %830
  %845 = getelementptr i8, ptr %1, i32 138
  store i8 %844, ptr %845, align 1, !tbaa !6
  %846 = getelementptr i8, ptr %1, i32 123
  %847 = load i8, ptr %846, align 1, !tbaa !6
  %848 = xor i8 %847, %826
  %849 = getelementptr i8, ptr %1, i32 139
  store i8 %848, ptr %849, align 1, !tbaa !6
  %850 = getelementptr i8, ptr %1, i32 140
  %851 = getelementptr i8, ptr %1, i32 138
  %852 = load i8, ptr %851, align 1, !tbaa !6
  %853 = getelementptr i8, ptr %1, i32 137
  %854 = load i8, ptr %853, align 1, !tbaa !6
  %855 = getelementptr i8, ptr %1, i32 136
  %856 = load i8, ptr %855, align 1, !tbaa !6
  %857 = getelementptr i8, ptr %1, i32 124
  %858 = load i8, ptr %857, align 1, !tbaa !6
  %859 = xor i8 %858, %856
  store i8 %859, ptr %850, align 1, !tbaa !6
  %860 = getelementptr i8, ptr %1, i32 125
  %861 = load i8, ptr %860, align 1, !tbaa !6
  %862 = xor i8 %861, %854
  %863 = getelementptr i8, ptr %1, i32 141
  store i8 %862, ptr %863, align 1, !tbaa !6
  %864 = getelementptr i8, ptr %1, i32 126
  %865 = load i8, ptr %864, align 1, !tbaa !6
  %866 = xor i8 %865, %852
  %867 = getelementptr i8, ptr %1, i32 142
  store i8 %866, ptr %867, align 1, !tbaa !6
  %868 = getelementptr i8, ptr %1, i32 127
  %869 = load i8, ptr %868, align 1, !tbaa !6
  %870 = xor i8 %869, %848
  %871 = getelementptr i8, ptr %1, i32 143
  store i8 %870, ptr %871, align 1, !tbaa !6
  %872 = getelementptr i8, ptr %1, i32 144
  %873 = getelementptr i8, ptr %1, i32 141
  %874 = load i8, ptr %873, align 1, !tbaa !6
  %875 = zext i8 %874 to i32
  %876 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %875
  %877 = load i8, ptr %876, align 1, !tbaa !6
  %878 = getelementptr i8, ptr %1, i32 140
  %879 = load i8, ptr %878, align 1, !tbaa !6
  %880 = zext i8 %879 to i32
  %881 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %880
  %882 = load i8, ptr %881, align 1, !tbaa !6
  %883 = getelementptr i8, ptr %1, i32 143
  %884 = load i8, ptr %883, align 1, !tbaa !6
  %885 = zext i8 %884 to i32
  %886 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %885
  %887 = load i8, ptr %886, align 1, !tbaa !6
  %888 = getelementptr i8, ptr %1, i32 142
  %889 = load i8, ptr %888, align 1, !tbaa !6
  %890 = zext i8 %889 to i32
  %891 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %890
  %892 = load i8, ptr %891, align 1, !tbaa !6
  %893 = getelementptr i8, ptr %1, i32 128
  %894 = load i8, ptr %893, align 1, !tbaa !6
  %895 = xor i8 %877, %894
  %896 = xor i8 %895, 27
  store i8 %896, ptr %872, align 1, !tbaa !6
  %897 = getelementptr i8, ptr %1, i32 129
  %898 = load i8, ptr %897, align 1, !tbaa !6
  %899 = xor i8 %898, %892
  %900 = getelementptr i8, ptr %1, i32 145
  store i8 %899, ptr %900, align 1, !tbaa !6
  %901 = getelementptr i8, ptr %1, i32 130
  %902 = load i8, ptr %901, align 1, !tbaa !6
  %903 = xor i8 %902, %887
  %904 = getelementptr i8, ptr %1, i32 146
  store i8 %903, ptr %904, align 1, !tbaa !6
  %905 = getelementptr i8, ptr %1, i32 131
  %906 = load i8, ptr %905, align 1, !tbaa !6
  %907 = xor i8 %906, %882
  %908 = getelementptr i8, ptr %1, i32 147
  store i8 %907, ptr %908, align 1, !tbaa !6
  %909 = getelementptr i8, ptr %1, i32 148
  %910 = getelementptr i8, ptr %1, i32 146
  %911 = load i8, ptr %910, align 1, !tbaa !6
  %912 = getelementptr i8, ptr %1, i32 145
  %913 = load i8, ptr %912, align 1, !tbaa !6
  %914 = getelementptr i8, ptr %1, i32 144
  %915 = load i8, ptr %914, align 1, !tbaa !6
  %916 = getelementptr i8, ptr %1, i32 132
  %917 = load i8, ptr %916, align 1, !tbaa !6
  %918 = xor i8 %917, %915
  store i8 %918, ptr %909, align 1, !tbaa !6
  %919 = getelementptr i8, ptr %1, i32 133
  %920 = load i8, ptr %919, align 1, !tbaa !6
  %921 = xor i8 %920, %913
  %922 = getelementptr i8, ptr %1, i32 149
  store i8 %921, ptr %922, align 1, !tbaa !6
  %923 = getelementptr i8, ptr %1, i32 134
  %924 = load i8, ptr %923, align 1, !tbaa !6
  %925 = xor i8 %924, %911
  %926 = getelementptr i8, ptr %1, i32 150
  store i8 %925, ptr %926, align 1, !tbaa !6
  %927 = getelementptr i8, ptr %1, i32 135
  %928 = load i8, ptr %927, align 1, !tbaa !6
  %929 = xor i8 %928, %907
  %930 = getelementptr i8, ptr %1, i32 151
  store i8 %929, ptr %930, align 1, !tbaa !6
  %931 = getelementptr i8, ptr %1, i32 152
  %932 = getelementptr i8, ptr %1, i32 150
  %933 = load i8, ptr %932, align 1, !tbaa !6
  %934 = getelementptr i8, ptr %1, i32 149
  %935 = load i8, ptr %934, align 1, !tbaa !6
  %936 = getelementptr i8, ptr %1, i32 148
  %937 = load i8, ptr %936, align 1, !tbaa !6
  %938 = getelementptr i8, ptr %1, i32 136
  %939 = load i8, ptr %938, align 1, !tbaa !6
  %940 = xor i8 %939, %937
  store i8 %940, ptr %931, align 1, !tbaa !6
  %941 = getelementptr i8, ptr %1, i32 137
  %942 = load i8, ptr %941, align 1, !tbaa !6
  %943 = xor i8 %942, %935
  %944 = getelementptr i8, ptr %1, i32 153
  store i8 %943, ptr %944, align 1, !tbaa !6
  %945 = getelementptr i8, ptr %1, i32 138
  %946 = load i8, ptr %945, align 1, !tbaa !6
  %947 = xor i8 %946, %933
  %948 = getelementptr i8, ptr %1, i32 154
  store i8 %947, ptr %948, align 1, !tbaa !6
  %949 = getelementptr i8, ptr %1, i32 139
  %950 = load i8, ptr %949, align 1, !tbaa !6
  %951 = xor i8 %950, %929
  %952 = getelementptr i8, ptr %1, i32 155
  store i8 %951, ptr %952, align 1, !tbaa !6
  %953 = getelementptr i8, ptr %1, i32 156
  %954 = getelementptr i8, ptr %1, i32 154
  %955 = load i8, ptr %954, align 1, !tbaa !6
  %956 = getelementptr i8, ptr %1, i32 153
  %957 = load i8, ptr %956, align 1, !tbaa !6
  %958 = getelementptr i8, ptr %1, i32 152
  %959 = load i8, ptr %958, align 1, !tbaa !6
  %960 = getelementptr i8, ptr %1, i32 140
  %961 = load i8, ptr %960, align 1, !tbaa !6
  %962 = xor i8 %961, %959
  store i8 %962, ptr %953, align 1, !tbaa !6
  %963 = getelementptr i8, ptr %1, i32 141
  %964 = load i8, ptr %963, align 1, !tbaa !6
  %965 = xor i8 %964, %957
  %966 = getelementptr i8, ptr %1, i32 157
  store i8 %965, ptr %966, align 1, !tbaa !6
  %967 = getelementptr i8, ptr %1, i32 142
  %968 = load i8, ptr %967, align 1, !tbaa !6
  %969 = xor i8 %968, %955
  %970 = getelementptr i8, ptr %1, i32 158
  store i8 %969, ptr %970, align 1, !tbaa !6
  %971 = getelementptr i8, ptr %1, i32 143
  %972 = load i8, ptr %971, align 1, !tbaa !6
  %973 = xor i8 %972, %951
  %974 = getelementptr i8, ptr %1, i32 159
  store i8 %973, ptr %974, align 1, !tbaa !6
  %975 = getelementptr i8, ptr %1, i32 160
  %976 = getelementptr i8, ptr %1, i32 157
  %977 = load i8, ptr %976, align 1, !tbaa !6
  %978 = zext i8 %977 to i32
  %979 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %978
  %980 = load i8, ptr %979, align 1, !tbaa !6
  %981 = getelementptr i8, ptr %1, i32 156
  %982 = load i8, ptr %981, align 1, !tbaa !6
  %983 = zext i8 %982 to i32
  %984 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %983
  %985 = load i8, ptr %984, align 1, !tbaa !6
  %986 = getelementptr i8, ptr %1, i32 159
  %987 = load i8, ptr %986, align 1, !tbaa !6
  %988 = zext i8 %987 to i32
  %989 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %988
  %990 = load i8, ptr %989, align 1, !tbaa !6
  %991 = getelementptr i8, ptr %1, i32 158
  %992 = load i8, ptr %991, align 1, !tbaa !6
  %993 = zext i8 %992 to i32
  %994 = getelementptr inbounds nuw [256 x i8], ptr @sbox, i32 0, i32 %993
  %995 = load i8, ptr %994, align 1, !tbaa !6
  %996 = getelementptr i8, ptr %1, i32 144
  %997 = load i8, ptr %996, align 1, !tbaa !6
  %998 = xor i8 %980, %997
  %999 = xor i8 %998, 54
  store i8 %999, ptr %975, align 1, !tbaa !6
  %1000 = getelementptr i8, ptr %1, i32 145
  %1001 = load i8, ptr %1000, align 1, !tbaa !6
  %1002 = xor i8 %1001, %995
  %1003 = getelementptr i8, ptr %1, i32 161
  store i8 %1002, ptr %1003, align 1, !tbaa !6
  %1004 = getelementptr i8, ptr %1, i32 146
  %1005 = load i8, ptr %1004, align 1, !tbaa !6
  %1006 = xor i8 %1005, %990
  %1007 = getelementptr i8, ptr %1, i32 162
  store i8 %1006, ptr %1007, align 1, !tbaa !6
  %1008 = getelementptr i8, ptr %1, i32 147
  %1009 = load i8, ptr %1008, align 1, !tbaa !6
  %1010 = xor i8 %1009, %985
  %1011 = getelementptr i8, ptr %1, i32 163
  store i8 %1010, ptr %1011, align 1, !tbaa !6
  %1012 = getelementptr i8, ptr %1, i32 164
  %1013 = getelementptr i8, ptr %1, i32 162
  %1014 = load i8, ptr %1013, align 1, !tbaa !6
  %1015 = getelementptr i8, ptr %1, i32 161
  %1016 = load i8, ptr %1015, align 1, !tbaa !6
  %1017 = getelementptr i8, ptr %1, i32 160
  %1018 = load i8, ptr %1017, align 1, !tbaa !6
  %1019 = getelementptr i8, ptr %1, i32 148
  %1020 = load i8, ptr %1019, align 1, !tbaa !6
  %1021 = xor i8 %1020, %1018
  store i8 %1021, ptr %1012, align 1, !tbaa !6
  %1022 = getelementptr i8, ptr %1, i32 149
  %1023 = load i8, ptr %1022, align 1, !tbaa !6
  %1024 = xor i8 %1023, %1016
  %1025 = getelementptr i8, ptr %1, i32 165
  store i8 %1024, ptr %1025, align 1, !tbaa !6
  %1026 = getelementptr i8, ptr %1, i32 150
  %1027 = load i8, ptr %1026, align 1, !tbaa !6
  %1028 = xor i8 %1027, %1014
  %1029 = getelementptr i8, ptr %1, i32 166
  store i8 %1028, ptr %1029, align 1, !tbaa !6
  %1030 = getelementptr i8, ptr %1, i32 151
  %1031 = load i8, ptr %1030, align 1, !tbaa !6
  %1032 = xor i8 %1031, %1010
  %1033 = getelementptr i8, ptr %1, i32 167
  store i8 %1032, ptr %1033, align 1, !tbaa !6
  %1034 = getelementptr i8, ptr %1, i32 168
  %1035 = getelementptr i8, ptr %1, i32 166
  %1036 = load i8, ptr %1035, align 1, !tbaa !6
  %1037 = getelementptr i8, ptr %1, i32 165
  %1038 = load i8, ptr %1037, align 1, !tbaa !6
  %1039 = getelementptr i8, ptr %1, i32 164
  %1040 = load i8, ptr %1039, align 1, !tbaa !6
  %1041 = getelementptr i8, ptr %1, i32 152
  %1042 = load i8, ptr %1041, align 1, !tbaa !6
  %1043 = xor i8 %1042, %1040
  store i8 %1043, ptr %1034, align 1, !tbaa !6
  %1044 = getelementptr i8, ptr %1, i32 153
  %1045 = load i8, ptr %1044, align 1, !tbaa !6
  %1046 = xor i8 %1045, %1038
  %1047 = getelementptr i8, ptr %1, i32 169
  store i8 %1046, ptr %1047, align 1, !tbaa !6
  %1048 = getelementptr i8, ptr %1, i32 154
  %1049 = load i8, ptr %1048, align 1, !tbaa !6
  %1050 = xor i8 %1049, %1036
  %1051 = getelementptr i8, ptr %1, i32 170
  store i8 %1050, ptr %1051, align 1, !tbaa !6
  %1052 = getelementptr i8, ptr %1, i32 155
  %1053 = load i8, ptr %1052, align 1, !tbaa !6
  %1054 = xor i8 %1053, %1032
  %1055 = getelementptr i8, ptr %1, i32 171
  store i8 %1054, ptr %1055, align 1, !tbaa !6
  %1056 = getelementptr i8, ptr %1, i32 172
  %1057 = getelementptr i8, ptr %1, i32 170
  %1058 = load i8, ptr %1057, align 1, !tbaa !6
  %1059 = getelementptr i8, ptr %1, i32 169
  %1060 = load i8, ptr %1059, align 1, !tbaa !6
  %1061 = getelementptr i8, ptr %1, i32 168
  %1062 = load i8, ptr %1061, align 1, !tbaa !6
  %1063 = getelementptr i8, ptr %1, i32 156
  %1064 = load i8, ptr %1063, align 1, !tbaa !6
  %1065 = xor i8 %1064, %1062
  store i8 %1065, ptr %1056, align 1, !tbaa !6
  %1066 = getelementptr i8, ptr %1, i32 157
  %1067 = load i8, ptr %1066, align 1, !tbaa !6
  %1068 = xor i8 %1067, %1060
  %1069 = getelementptr i8, ptr %1, i32 173
  store i8 %1068, ptr %1069, align 1, !tbaa !6
  %1070 = getelementptr i8, ptr %1, i32 158
  %1071 = load i8, ptr %1070, align 1, !tbaa !6
  %1072 = xor i8 %1071, %1058
  %1073 = getelementptr i8, ptr %1, i32 174
  store i8 %1072, ptr %1073, align 1, !tbaa !6
  %1074 = getelementptr i8, ptr %1, i32 159
  %1075 = load i8, ptr %1074, align 1, !tbaa !6
  %1076 = xor i8 %1075, %1054
  %1077 = getelementptr i8, ptr %1, i32 175
  store i8 %1076, ptr %1077, align 1, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
define dso_local void @aes128_encrypt_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i32 12
  %5 = load i32, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i32 8
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i32 4
  %9 = load i32, ptr %8, align 1
  %10 = load i32, ptr %0, align 1
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = xor i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = xor i32 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = xor i32 %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = xor i32 %5, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %23, i32 %12, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %25 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %24, i32 %15, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %26 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %25, i32 %18, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %27 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %26, i32 %21, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i32 20
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %29, i32 %15, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %31 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %30, i32 %18, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %32 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %31, i32 %21, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %33 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %32, i32 %12, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i32 24
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %35, i32 %18, i32 range(i32 -2147483648, 4) 0) #4, !srcloc !11
  %37 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %36, i32 %21, i32 range(i32 -2147483648, 4) 1) #4, !srcloc !11
  %38 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %37, i32 %12, i32 range(i32 -2147483648, 4) 2) #4, !srcloc !11
  %39 = tail call i32 asm sideeffect "aes32esmi $0, $1, $2, $3", "=r,r,r,I"(i32 %38, i32 %15, i32 range(i32 -2147483648, 4) 3) #4, !srcloc !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i32 28
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
  %15 = add i32 %12, 16
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
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %4, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %6 = shl nuw nsw i32 %5, 2
  %7 = add i32 %6, %0
  %8 = getelementptr inbounds nuw i32, ptr %1, i32 %5
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = inttoptr i32 %7 to ptr
  store volatile i32 %9, ptr %10, align 4, !tbaa !9
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %3, label %4, !llvm.loop !16
}

; Function Attrs: nounwind
define dso_local noundef i32 @main() local_unnamed_addr #2 {
  %1 = alloca [176 x i8], align 1
  %2 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %1) #4
  call void @expand_key(ptr noundef nonnull readonly @__const.main.key, ptr noundef nonnull %1)
  call void @aes128_encrypt_block(ptr noundef nonnull readonly @__const.main.plaintext, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %1) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ 0, %0 ], [ %10, %3 ]
  %5 = shl nuw nsw i32 %4, 2
  %6 = add nuw nsw i32 %5, 1056816
  %7 = getelementptr inbounds nuw i32, ptr @__const.main.expected_output, i32 %4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = inttoptr i32 %6 to ptr
  store volatile i32 %8, ptr %9, align 4, !tbaa !9
  %10 = add nuw nsw i32 %4, 1
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader, label %3, !llvm.loop !16

.preheader:                                       ; preds = %3
  br label %12

12:                                               ; preds = %.preheader, %12
  %13 = phi i32 [ %19, %12 ], [ 0, %.preheader ]
  %14 = shl nuw nsw i32 %13, 2
  %15 = add nuw nsw i32 %14, 1056832
  %16 = getelementptr inbounds nuw i32, ptr %2, i32 %13
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = inttoptr i32 %15 to ptr
  store volatile i32 %17, ptr %18, align 4, !tbaa !9
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %12, !llvm.loop !16

21:                                               ; preds = %12
  %22 = load i8, ptr %2, align 1, !tbaa !6
  %23 = icmp eq i8 %22, 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 9
  %27 = select i1 %23, i1 %26, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %2, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -91
  %31 = select i1 %27, i1 %30, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %2, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -5
  %35 = select i1 %31, i1 %34, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %2, i32 4
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 31
  %39 = select i1 %35, i1 %38, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %2, i32 5
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, -12
  %43 = select i1 %39, i1 %42, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %2, i32 6
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 75
  %47 = select i1 %43, i1 %46, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %2, i32 7
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 113
  %51 = select i1 %47, i1 %50, i1 false
  %52 = getelementptr inbounds nuw i8, ptr %2, i32 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -66
  %55 = select i1 %51, i1 %54, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %2, i32 9
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, -86
  %59 = select i1 %55, i1 %58, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %2, i32 10
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 37
  %63 = select i1 %59, i1 %62, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %2, i32 11
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 46
  %67 = select i1 %63, i1 %66, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %2, i32 12
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 15
  %71 = select i1 %67, i1 %70, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %2, i32 13
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 8
  %75 = select i1 %71, i1 %74, i1 false
  %76 = getelementptr inbounds nuw i8, ptr %2, i32 14
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, -7
  %79 = select i1 %75, i1 %78, i1 false
  %80 = getelementptr inbounds nuw i8, ptr %2, i32 15
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, -86
  %83 = select i1 %79, i1 %82, i1 false
  %84 = select i1 %83, i32 -889275714, i32 -1163220307
  store volatile i32 %84, ptr inttoptr (i32 1056772 to ptr), align 4, !tbaa !9
  store volatile i32 -559038737, ptr inttoptr (i32 1056768 to ptr), align 8192, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic-rv32" "target-features"="+32bit,+a,+c,+d,+f,+m,+relax,+zaamo,+zalrsc,+zca,+zcd,+zcf,+zicsr,+zifencei,+zknd,+zkne,+zmmul,-b,-e,-experimental-p,-experimental-smctr,-experimental-ssctr,-experimental-svukte,-experimental-xqccmp,-experimental-xqcia,-experimental-xqciac,-experimental-xqcibi,-experimental-xqcibm,-experimental-xqcicli,-experimental-xqcicm,-experimental-xqcics,-experimental-xqcicsr,-experimental-xqciint,-experimental-xqciio,-experimental-xqcilb,-experimental-xqcili,-experimental-xqcilia,-experimental-xqcilo,-experimental-xqcilsm,-experimental-xqcisim,-experimental-xqcisls,-experimental-xqcisync,-experimental-xrivosvisni,-experimental-xrivosvizip,-experimental-zalasr,-experimental-zicfilp,-experimental-zicfiss,-experimental-zvbc32e,-experimental-zvkgs,-experimental-zvqdotq,-h,-sdext,-sdtrig,-sha,-shcounterenw,-shgatpa,-shtvala,-shvsatpa,-shvstvala,-shvstvecd,-smaia,-smcdeleg,-smcntrpmf,-smcsrind,-smdbltrp,-smepmp,-smmpm,-smnpm,-smrnmi,-smstateen,-ssaia,-ssccfg,-ssccptr,-sscofpmf,-sscounterenw,-sscsrind,-ssdbltrp,-ssnpm,-sspm,-ssqosid,-ssstateen,-ssstrict,-sstc,-sstvala,-sstvecd,-ssu64xl,-supm,-svade,-svadu,-svbare,-svinval,-svnapot,-svpbmt,-svvptc,-v,-xcvalu,-xcvbi,-xcvbitmanip,-xcvelw,-xcvmac,-xcvmem,-xcvsimd,-xmipscmov,-xmipslsp,-xsfcease,-xsfvcp,-xsfvfnrclipxfqf,-xsfvfwmaccqqq,-xsfvqmaccdod,-xsfvqmaccqoq,-xsifivecdiscarddlone,-xsifivecflushdlone,-xtheadba,-xtheadbb,-xtheadbs,-xtheadcmo,-xtheadcondmov,-xtheadfmemidx,-xtheadmac,-xtheadmemidx,-xtheadmempair,-xtheadsync,-xtheadvdot,-xventanacondops,-xwchc,-za128rs,-za64rs,-zabha,-zacas,-zama16b,-zawrs,-zba,-zbb,-zbc,-zbkb,-zbkc,-zbkx,-zbs,-zcb,-zce,-zclsd,-zcmop,-zcmp,-zcmt,-zdinx,-zfa,-zfbfmin,-zfh,-zfhmin,-zfinx,-zhinx,-zhinxmin,-zic64b,-zicbom,-zicbop,-zicboz,-ziccamoa,-ziccif,-zicclsm,-ziccrse,-zicntr,-zicond,-zihintntl,-zihintpause,-zihpm,-zilsd,-zimop,-zk,-zkn,-zknh,-zkr,-zks,-zksed,-zksh,-zkt,-ztso,-zvbb,-zvbc,-zve32f,-zve32x,-zve64d,-zve64f,-zve64x,-zvfbfmin,-zvfbfwma,-zvfh,-zvfhmin,-zvkb,-zvkg,-zvkn,-zvknc,-zvkned,-zvkng,-zvknha,-zvknhb,-zvks,-zvksc,-zvksed,-zvksg,-zvksh,-zvkt,-zvl1024b,-zvl128b,-zvl16384b,-zvl2048b,-zvl256b,-zvl32768b,-zvl32b,-zvl4096b,-zvl512b,-zvl64b,-zvl65536b,-zvl8192b" }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
