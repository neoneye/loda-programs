; A181653: Generalized (conditional) Riordan array with k-th column generated by x^k*(1+x) if k mod 2 = 0, x^k*(1+x+x^2) otherwise.
; 1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,1

mov $1,1
lpb $0
  add $1,$0
  sub $0,1
  sub $1,$0
  sub $0,$1
lpe
mul $0,2
mov $2,$0
lpb $2
  mov $1,$0
  sub $1,4
  trn $1,1
  add $1,1
  mov $2,1
lpe
mod $1,2
mov $0,$1