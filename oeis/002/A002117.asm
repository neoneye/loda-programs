; A002117: Decimal expansion of zeta(3) = Sum_{m >= 1} 1/m^3.
; Submitted by shiva
; 1,2,0,2,0,5,6,9,0,3,1,5,9,5,9,4,2,8,5,3,9,9,7,3,8,1,6,1,5,1,1,4,4,9,9,9,0,7,6,4,9,8,6,2,9,2,3,4,0,4,9,8,8,8,1,7,9,2,2,7,1,5,5,5,3,4,1,8,3,8,2,0,5,7,8,6,3,1,3,0,9,0,1,8,6,4,5,5,8,7,3,6,0,9,3,3,5,2,5,8

add $0,1
mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,4
mov $0,$1
mod $0,10
