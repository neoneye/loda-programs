; A295137: Solution of the complementary equation a(n) = 3*a(n-1) + b(n-1) - n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard
; 1,2,8,26,80,242,729,2190,6573,19722,59169,177510,532533,1597602,4792809,14378430,43135293,129405882

mov $1,1
mov $2,1
mov $3,$0
mov $0,6
lpb $3
  sub $3,1
  sub $4,1
  sub $0,4
  sub $1,2
  add $1,$0
  div $1,$4
  mul $2,3
  add $2,$1
lpe
mov $0,$2
