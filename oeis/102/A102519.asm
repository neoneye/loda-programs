; A102519: Decimal expansion of 1-(3*sqrt(3))/(4*Pi).
; Submitted by Jon Maiga
; 5,8,6,5,0,3,3,2,8,4,3,3,6,5,5,9,6,2,8,6,6,5,0,5,1,2,6,2,6,5,2,7,2,9,1,8,9,5,1,9,6,0,1,3,9,7,2,5,0,1,9,5,1,0,4,0,0,4,7,5,4,8,4,7,8,1,7,2,7,2,7,2,3,9,8,0,4,7,6,5,3,8,6,9,7,1,4,9,7,8,3,8,2,6,2,1,8,3,3,0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2
sub $1,$2
add $2,$1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
