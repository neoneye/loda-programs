; A019698: Decimal expansion of 2*Pi/13.
; Submitted by Jon Maiga
; 4,8,3,3,2,1,9,4,6,7,0,6,1,2,2,0,3,6,6,8,6,5,6,0,5,2,0,5,0,4,5,3,8,9,0,5,2,6,1,1,0,2,9,8,4,5,1,9,2,4,7,0,4,9,3,8,0,7,6,0,7,0,6,5,0,8,8,9,4,8,3,1,7,3,6,3,3,9,8,4,5,9,4,2,7,7,4,5,8,8,5,1,4,1,7,1,8,5,6,6

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
div $1,13
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
