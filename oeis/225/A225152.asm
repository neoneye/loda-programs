; A225152: Let b(k) be A036378, then a(n) is the number of b(k) terms such that 2^n < b(k) <= 2^(n+1).
; Submitted by Simon Strandgaard
; 2,0,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,1
mov $3,1
lpb $0
  add $2,1
  sub $0,$2
  mul $2,2
lpe
add $2,7
mul $3,$0
mov $0,1
lpb $0
  sub $0,1
  add $3,1
  gcd $2,$3
  gcd $1,$2
  div $1,$3
  pow $2,10
  add $1,1
  div $1,$2
lpe
mov $0,$1
