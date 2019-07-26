; ModuleID = 'P3_test_2.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @foo2() #0 {
entry:
  %A = alloca [1000 x i32], align 16
  %B = alloca [1000 x i32], align 16
  %C = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %compiler = alloca i32, align 4
  %compiler11 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32* %i, align 4
  %2 = load i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32]* %A, i32 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %3 = load i32* %i, align 4
  %mul = mul nsw i32 2, %3
  %4 = load i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32]* %B, i32 0, i64 %idxprom1
  store i32 %mul, i32* %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %compiler, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %6 = load i32* %compiler, align 4
  %idxprom4 = zext i32 %6 to i64
  %7 = icmp slt i64 %idxprom4, 1000
  br i1 %7, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %arrayidx6 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [1000 x i32]* %A, i32 0, i64 %idxprom4
  %8 = load i32* %arrayidx7, align 4
  store i32 %8, i32* %arrayidx6, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %add = add i32 %6, 1
  store i32 %add, i32* %compiler, align 4
  br label %for.cond3

for.end9:                                         ; preds = %for.cond3
  %arrayidx10 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 1
  %9 = load i32* %arrayidx10, align 4
  %call = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str, i32 0, i32 0), i32 %9)
  store i32 0, i32* %compiler11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %for.end9
  %10 = load i32* %compiler11, align 4
  %idxprom13 = zext i32 %10 to i64
  %11 = icmp slt i64 %idxprom13, 1000
  br i1 %11, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond12
  %arrayidx15 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 %idxprom13
  %arrayidx16 = getelementptr inbounds [1000 x i32]* %B, i32 0, i64 %idxprom13
  %12 = load i32* %arrayidx16, align 4
  store i32 %12, i32* %arrayidx15, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %add18 = add i32 %10, 1
  store i32 %add18, i32* %compiler11, align 4
  br label %for.cond12

for.end19:                                        ; preds = %for.cond12
  %arrayidx20 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 1
  %13 = load i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str, i32 0, i32 0), i32 %13)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
entry:
  call void @foo2()
  ret i32 0
}

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
