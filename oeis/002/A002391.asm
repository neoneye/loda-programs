; A002391: Decimal expansion of natural logarithm of 3.
; Submitted by Jon Maiga
; 1,0,9,8,6,1,2,2,8,8,6,6,8,1,0,9,6,9,1,3,9,5,2,4,5,2,3,6,9,2,2,5,2,5,7,0,4,6,4,7,4,9,0,5,5,7,8,2,2,7,4,9,4,5,1,7,3,4,6,9,4,3,3,3,6,3,7,4,9,4,2,9,3,2,1,8,6,0,8,9,6,6,8,7,3,6,1,5,7,5,4,8,1,3,7,3,2,0,8,8

mov $2,3
mov $3,$0
mul $3,5
sub $3,3
lpb $3
  mul $1,$3
  mul $2,-3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  mul $1,2
  div $2,$5
  sub $3,1
lpe
mul $1,2
div $1,3
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
