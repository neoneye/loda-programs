; A295137: Solution of the complementary equation a(n) = 3*a(n-1) + b(n-1) - n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Jamie Morken(w1)
; 1,2,8,26,80,242,729,2190,6573,19722,59169,177510,532533,1597602,4792809,14378430,43135293,129405882

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  sub $4,2
  add $5,$1
  sub $3,$4
  add $3,$5
  add $4,$5
  add $4,$1
  add $5,$1
  mov $2,$3
  mov $3,$5
  div $5,$2
lpe
mov $0,$1
