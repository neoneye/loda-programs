; A180434: Decimal expansion of constant (2 - Pi/2).
; Submitted by Jon Maiga
; 4,2,9,2,0,3,6,7,3,2,0,5,1,0,3,3,8,0,7,6,8,6,7,8,3,0,8,3,6,0,2,4,8,5,5,7,9,0,1,4,1,5,3,0,0,3,1,2,4,4,7,0,8,9,5,1,2,5,2,7,7,0,3,8,4,6,0,9,1,7,9,6,8,5,6,8,9,5,5,0,0,6,8,5,9,8,2,5,8,7,3,2,8,9,4,1,4,6,6,0

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,3
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,4
div $1,12
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
