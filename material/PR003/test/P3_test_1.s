; ModuleID = 'P3_test_1.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @foo1() #0 {
entry:
  %A = alloca [1000 x i32], align 16
  %B = alloca [1000 x i32], align 16
  %C = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %compiler = alloca i32, align 4
  %compiler13 = alloca i32, align 4
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
  %4 = load i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32]* %B, i32 0, i64 %idxprom1
  store i32 %3, i32* %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %compiler, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc9, %for.end
  %6 = load i32* %compiler, align 4
  %idxprom4 = zext i32 %6 to i64
  %7 = icmp slt i64 %idxprom4, 1000
  br i1 %7, label %for.body5, label %for.end11

for.body5:                                        ; preds = %for.cond3
  %arrayidx6 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [1000 x i32]* %A, i32 0, i64 %idxprom4
  %arrayidx8 = getelementptr inbounds [1000 x i32]* %B, i32 0, i64 %idxprom4
  %8 = load i32* %arrayidx7, align 4
  %9 = load i32* %arrayidx8, align 4
  %add = add i32 %8, %9
  store i32 %add, i32* %arrayidx6, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.body5
  %add10 = add i32 %6, 1
  store i32 %add10, i32* %compiler, align 4
  br label %for.cond3

for.end11:                                        ; preds = %for.cond3
  %arrayidx12 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 1
  %10 = load i32* %arrayidx12, align 4
  %call = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 0, i32* %compiler13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc20, %for.end11
  %11 = load i32* %compiler13, align 4
  %idxprom15 = zext i32 %11 to i64
  %12 = icmp slt i64 %idxprom15, 1000
  br i1 %12, label %for.body16, label %for.end22

for.body16:                                       ; preds = %for.cond14
  %arrayidx17 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 %idxprom15
  %arrayidx18 = getelementptr inbounds [1000 x i32]* %A, i32 0, i64 %idxprom15
  %arrayidx19 = getelementptr inbounds [1000 x i32]* %B, i32 0, i64 %idxprom15
  %13 = load i32* %arrayidx18, align 4
  %14 = load i32* %arrayidx19, align 4
  %mul = mul i32 %13, %14
  store i32 %mul, i32* %arrayidx17, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %for.body16
  %add21 = add i32 %11, 1
  store i32 %add21, i32* %compiler13, align 4
  br label %for.cond14

for.end22:                                        ; preds = %for.cond14
  %arrayidx23 = getelementptr inbounds [1000 x i32]* %C, i32 0, i64 1
  %15 = load i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str, i32 0, i32 0), i32 %15)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
entry:
  call void @foo1()
  ret i32 0
}

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
