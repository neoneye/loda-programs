; A019781: Decimal expansion of sqrt(e)/8.
; 2,0,6,0,9,0,1,5,8,8,3,7,5,1,6,0,1,8,3,5,6,0,8,1,3,4,8,4,7,6,7,7,0,4,4,6,4,5,6,7,2,2,0,1,2,5,8,8,7,6,8,5,0,1,4,4,6,8,8,4,9,1,3,9,5,5,0,8,2,6,2,7,6,4,9,2,7,6,9,5,1,0,7,9,0,9,7,0,6,5,0,0,7,0,4,5,8,3,0,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  div $1,$0
  mul $2,2
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,4
div $1,$2
mod $1,10
mov $0,$1
