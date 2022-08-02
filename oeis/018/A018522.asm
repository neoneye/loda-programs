; A018522: Divisors of 567.
; Submitted by Simon Strandgaard
; 1,3,7,9,21,27,63,81,189,567

mov $1,$0
mov $2,2
lpb $0
  sub $0,1
  mod $0,10
  mov $4,$3
  mul $3,$1
  add $3,$2
  div $1,8
  add $2,$3
  mul $2,$1
  add $4,1
  mul $4,3
  add $2,$4
lpe
gcd $0,$4
div $0,3
mul $0,2
add $0,1
