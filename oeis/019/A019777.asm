; A019777: Decimal expansion of sqrt(e)/4.
; 4,1,2,1,8,0,3,1,7,6,7,5,0,3,2,0,3,6,7,1,2,1,6,2,6,9,6,9,5,3,5,4,0,8,9,2,9,1,3,4,4,4,0,2,5,1,7,7,5,3,7,0,0,2,8,9,3,7,6,9,8,2,7,9,1,0,1,6,5,2,5,5,2,9,8,5,5,3,9,0,2,1,5,8,1,9,4,1,3,0,0,1,4,0,9,1,6,6,0,7

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
div $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
