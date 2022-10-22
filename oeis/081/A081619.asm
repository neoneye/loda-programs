; A081619: Numbers whose divisors can be arranged as equilateral triangle.
; Submitted by Simon Strandgaard
; 1,4,9,12,18,20,25,28,32,44,45,48,49,50,52,63,68,75,76,80,92,98,99,112,116,117,121,124,144,147,148,153,162,164,169,171,172,175,176,188,207,208,212,236,242,243,244,245,261,268,272,275,279,284,289,292,304,316

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
  cmp $3,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
