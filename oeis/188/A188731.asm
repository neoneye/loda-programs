; A188731: Decimal expansion of (5+sqrt(41))/4.
; Submitted by Jon Maiga
; 2,8,5,0,7,8,1,0,5,9,3,5,8,2,1,2,1,7,1,6,2,2,0,5,4,4,1,8,6,5,5,4,5,3,3,1,6,1,3,0,1,0,5,0,3,3,1,5,5,2,5,4,7,2,1,3,8,2,3,1,8,1,5,6,6,6,7,0,4,5,6,8,9,5,4,9,2,1,9,0,1,8,5,7,2,3,3,8,5,7,5,5,6,2,4,6,7,4,9,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $1,2
  mov $5,$0
  max $5,1
  div $1,$5
  div $2,$5
  add $2,$1
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $1,$4
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
