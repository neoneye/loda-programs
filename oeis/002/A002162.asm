; A002162: Decimal expansion of the natural logarithm of 2.
; Submitted by XreiterD
; 6,9,3,1,4,7,1,8,0,5,5,9,9,4,5,3,0,9,4,1,7,2,3,2,1,2,1,4,5,8,1,7,6,5,6,8,0,7,5,5,0,0,1,3,4,3,6,0,2,5,5,2,5,4,1,2,0,6,8,0,0,0,9,4,9,3,3,9,3,6,2,1,9,6,9,6,9,4,7,1,5,6,0,5,8,6,3,3,2,6,9,9,6,4,1,8,6,8,7,5

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,2
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $2,2
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
