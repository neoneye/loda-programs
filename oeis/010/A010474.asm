; A010474: Decimal expansion of square root of 18.
; Submitted by Christian Krause
; 4,2,4,2,6,4,0,6,8,7,1,1,9,2,8,5,1,4,6,4,0,5,0,6,6,1,7,2,6,2,9,0,9,4,2,3,5,7,0,9,0,1,5,6,2,6,1,3,0,8,4,4,2,1,9,5,3,0,0,3,9,2,1,3,9,7,2,1,9,7,4,3,5,3,8,6,3,2,1,1,1,6,5,5,1,1,6,2,6,0,2,9,8,2,9,2,4,7,1,8

mov $1,5
mov $2,5
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mul $1,3
add $1,8
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
