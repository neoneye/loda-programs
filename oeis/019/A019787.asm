; A019787: Decimal expansion of sqrt(e)/14.
; 1,1,7,7,6,5,8,0,5,0,5,0,0,0,9,1,5,3,3,4,6,3,3,2,1,9,9,1,2,9,5,8,3,1,1,2,2,6,0,9,8,4,0,0,7,1,9,3,5,8,2,0,0,0,8,2,6,7,9,1,3,7,9,4,0,2,9,0,4,3,5,8,6,5,6,7,2,9,6,8,6,3,3,0,9,1,2,6,0,8,5,7,5,4,5,4,7,6,0,2

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
mul $2,7
div $1,$2
mod $1,10
mov $0,$1