; A019824: Decimal expansion of sine of 15 degrees.
; Submitted by Jamie Morken(w1)
; 2,5,8,8,1,9,0,4,5,1,0,2,5,2,0,7,6,2,3,4,8,8,9,8,8,3,7,6,2,4,0,4,8,3,2,8,3,4,9,0,6,8,9,0,1,3,1,9,9,3,0,5,1,3,8,1,4,0,0,3,2,0,7,3,1,5,0,5,6,9,7,4,7,4,8,8,0,1,9,9,6,9,2,2,3,6,7,9,7,4,6,9,4,2,4,9,6,6,5,5

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  cmp $1,0
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
  div $1,2
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mov $1,$5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
