; A171546: Decimal expansion of sqrt(3/35).
; Submitted by Jon Maiga
; 2,9,2,7,7,0,0,2,1,8,8,4,5,5,9,9,5,3,8,0,6,3,1,5,3,9,0,8,7,2,0,3,0,0,5,6,8,7,8,1,4,3,7,9,0,3,8,4,4,2,3,7,9,7,9,8,6,9,1,3,6,7,1,4,2,5,4,3,8,5,1,3,8,7,7,2,9,5,8,3,0,6,5,5,0,6,3,7,6,0,8,1,0,8,1,5,6,2,1,0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  div $2,2
  add $2,$5
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
