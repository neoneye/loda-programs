; A002580: Decimal expansion of cube root of 2.
; Submitted by Christian Krause
; 1,2,5,9,9,2,1,0,4,9,8,9,4,8,7,3,1,6,4,7,6,7,2,1,0,6,0,7,2,7,8,2,2,8,3,5,0,5,7,0,2,5,1,4,6,4,7,0,1,5,0,7,9,8,0,0,8,1,9,7,5,1,1,2,1,5,5,2,9,9,6,7,6,5,1,3,9,5,9,4,8,3,7,2,9,3,9,6,5,6,2,4,3,6,2,5,5,0,9,4

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
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10