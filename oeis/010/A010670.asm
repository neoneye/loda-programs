; A010670: Decimal expansion of cube root of 100.
; Submitted by Christian Krause
; 4,6,4,1,5,8,8,8,3,3,6,1,2,7,7,8,8,9,2,4,1,0,0,7,6,3,5,0,9,1,9,4,4,6,5,7,6,5,5,1,3,4,9,1,2,5,0,1,1,2,4,3,6,3,7,6,5,0,6,9,2,8,5,8,6,8,4,7,7,7,8,6,9,6,9,2,8,4,4,8,2,6,1,8,9,9,5,9,0,7,0,8,9,7,5,7,1,3,7,9

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $2,3
  sub $3,1
lpe
mov $1,4
mul $5,3
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10