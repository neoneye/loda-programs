; A092553: Decimal expansion of 1/e^2.
; Submitted by stoneageman
; 1,3,5,3,3,5,2,8,3,2,3,6,6,1,2,6,9,1,8,9,3,9,9,9,4,9,4,9,7,2,4,8,4,4,0,3,4,0,7,6,3,1,5,4,5,9,0,9,5,7,5,8,8,1,4,6,8,1,5,8,8,7,2,6,5,4,0,7,3,3,7,4,1,0,1,4,8,7,6,8,9,9,3,7,0,9,8,1,2,2,4,9,0,6,5,7,0,4,8,7

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  div $1,$0
  mul $1,9
  max $1,2
  mul $2,18
  div $2,$0
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
