; A176402: Decimal expansion of (9+sqrt(87))/3.
; Submitted by Jon Maiga
; 6,1,0,9,1,2,6,3,5,1,0,2,9,6,0,5,0,1,5,1,8,4,8,2,5,1,8,0,7,7,3,5,1,8,9,9,4,4,2,5,4,1,3,5,6,4,7,3,0,5,5,1,5,5,7,0,1,8,7,3,2,4,3,2,8,1,5,5,9,4,8,4,9,6,0,2,4,1,6,5,5,9,4,7,1,4,0,6,8,5,4,3,0,3,9,6,0,6,7,2

mov $2,1
mov $5,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$2
  add $1,$5
  mul $1,12
  add $2,$1
  mov $1,1
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
