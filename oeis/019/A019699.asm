; A019699: Decimal expansion of 2*Pi/15 = (4*Pi/3)/10.
; Submitted by Jon Maiga
; 4,1,8,8,7,9,0,2,0,4,7,8,6,3,9,0,9,8,4,6,1,6,8,5,7,8,4,4,3,7,2,6,7,0,5,1,2,2,6,2,8,9,2,5,3,2,5,0,0,1,4,1,0,9,4,6,3,3,2,5,9,4,5,6,4,1,0,4,2,1,8,7,5,0,4,8,2,7,8,6,6,4,8,3,7,3,7,9,7,6,7,1,2,2,8,2,2,7,5,7

add $0,1
mov $2,1
mov $3,$0
mul $3,5
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
mul $1,4
div $1,15
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
