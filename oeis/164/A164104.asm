; A164104: Decimal expansion of 8*Pi^2/3.
; Submitted by Jon Maiga
; 2,6,3,1,8,9,4,5,0,6,9,5,7,1,6,2,2,9,8,3,5,5,8,6,4,2,6,6,6,3,3,6,4,0,3,0,2,7,5,0,3,1,9,8,4,1,9,3,0,8,7,7,5,0,0,3,7,6,8,9,3,1,6,6,9,9,2,0,1,1,9,5,2,6,4,5,1,2,1,3,9,8,1,3,3,8,0,6,2,4,0,9,9,1,6,1,3,9,2,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,3
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,4
div $1,5
div $2,2
pow $2,2
mul $2,30
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
