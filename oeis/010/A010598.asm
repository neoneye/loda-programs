; A010598: Decimal expansion of cube root of 26.
; Submitted by Jamie Morken(s3)
; 2,9,6,2,4,9,6,0,6,8,4,0,7,3,7,0,5,0,8,6,7,3,0,6,2,1,8,9,3,4,1,8,3,8,5,3,7,5,6,6,3,5,7,4,2,2,3,1,8,8,6,6,4,3,5,7,6,6,3,2,6,3,3,7,1,6,9,4,2,2,4,3,2,5,9,8,4,8,2,4,2,2,8,9,3,7,9,9,6,2,1,2,2,8,7,5,5,3,2,9

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  add $5,$2
  add $5,$2
  add $5,$2
  add $1,$5
  mul $2,3
  add $2,$1
  mul $1,2
  sub $3,1
  mul $5,2
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
