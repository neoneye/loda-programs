; A019674: Decimal expansion of Pi/7.
; Submitted by Jon Maiga
; 4,4,8,7,9,8,9,5,0,5,1,2,8,2,7,6,0,5,4,9,4,6,6,3,3,4,0,4,6,8,5,0,0,4,1,2,0,2,8,1,6,7,0,5,7,0,5,3,5,8,6,5,4,5,8,5,3,5,6,3,5,1,3,1,8,6,8,3,0,9,1,5,1,8,3,7,4,4,1,4,2,6,6,1,1,4,7,8,3,2,1,9,1,7,3,1,0,0,9,7

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
div $1,14
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
