; A188859: Decimal expansion of 2 - log(4).
; Submitted by Jon Maiga
; 6,1,3,7,0,5,6,3,8,8,8,0,1,0,9,3,8,1,1,6,5,5,3,5,7,5,7,0,8,3,6,4,6,8,6,3,8,4,8,9,9,9,7,3,1,2,7,9,4,8,9,4,9,1,7,5,8,6,3,9,9,8,1,0,1,3,2,1,2,7,5,6,0,6,0,6,1,0,5,6,8,7,8,8,2,7,3,3,4,6,0,0,7,1,6,2,6,2,4,9

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,4
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
div $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10