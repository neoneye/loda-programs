; A197736: Decimal expansion of 4*Pi/(1 + Pi).
; Submitted by Jon Maiga
; 3,0,3,4,1,8,7,9,7,1,9,7,9,1,0,4,5,8,1,3,7,7,7,2,2,7,5,6,1,7,9,5,7,1,4,5,6,5,5,3,7,0,5,4,6,2,5,6,2,1,2,3,9,8,6,6,7,5,9,5,2,8,5,5,1,3,0,1,9,2,5,4,8,4,0,3,8,2,9,5,0,5,2,8,2,5,3,2,6,9,6,0,6,1,4,2,3,0,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  mov $5,1
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
mul $1,4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
