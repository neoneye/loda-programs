; A010625: Decimal expansion of cube root of 54.
; Submitted by Jon Maiga
; 3,7,7,9,7,6,3,1,4,9,6,8,4,6,1,9,4,9,4,3,0,1,6,3,1,8,2,1,8,3,4,6,8,5,0,5,1,7,1,0,7,5,4,3,9,4,1,0,4,5,2,3,9,4,0,2,4,5,9,2,5,3,3,6,4,6,5,8,9,9,0,2,9,5,4,1,8,7,8,4,5,1,1,8,8,1,8,9,6,8,7,3,0,8,7,6,5,2,8,2

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $1,1
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10