; A176910: Decimal expansion of sqrt(145).
; Submitted by Jon Maiga
; 1,2,0,4,1,5,9,4,5,7,8,7,9,2,2,9,5,4,8,0,1,2,8,2,4,1,0,3,0,3,7,8,6,0,8,0,5,2,4,2,5,3,5,2,4,0,5,0,5,3,8,3,3,9,5,2,0,7,2,4,3,3,3,2,4,5,2,6,4,9,3,1,5,3,5,6,5,8,0,6,5,4,7,4,5,7,9,9,7,1,4,3,6,9,0,9,4,9,4,2

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $1,5
  mov $2,4
  add $2,$1
  mov $1,5
  add $5,$6
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
