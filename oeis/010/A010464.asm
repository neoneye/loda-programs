; A010464: Decimal expansion of square root of 6.
; Submitted by Jon Maiga
; 2,4,4,9,4,8,9,7,4,2,7,8,3,1,7,8,0,9,8,1,9,7,2,8,4,0,7,4,7,0,5,8,9,1,3,9,1,9,6,5,9,4,7,4,8,0,6,5,6,6,7,0,1,2,8,4,3,2,6,9,2,5,6,7,2,5,0,9,6,0,3,7,7,4,5,7,3,1,5,0,2,6,5,3,9,8,5,9,4,3,3,1,0,4,6,4,0,2,3,4

mov $2,4
mov $3,$0
mul $3,4
mov $5,50
lpb $3
  add $1,$5
  mov $5,$1
  add $5,$2
  mov $2,$1
  mul $1,2
  sub $3,1
  mul $5,2
lpe
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
