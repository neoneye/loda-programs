; A090551: Decimal expansion of sqrt(3) - Pi/2.
; Submitted by stoneageman
; 1,6,1,2,5,4,4,8,0,7,7,3,9,8,0,6,7,4,2,9,6,1,2,4,6,4,9,8,6,6,1,2,0,9,2,4,8,4,4,2,2,0,5,5,4,1,2,2,8,2,7,7,1,7,5,6,8,3,3,4,6,8,3,2,9,8,0,2,4,8,1,3,7,6,5,6,9,5,5,3,7,7,6,7,1,2,8,7,7,4,0,8,6,1,9,0,0,4,1,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $2,4
  sub $3,1
  trn $5,1
  sub $5,$3
  pow $5,2
  add $1,$2
  mul $1,$5
  mul $1,$3
  div $1,$5
  mul $1,$3
  div $1,2
  div $5,$3
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
