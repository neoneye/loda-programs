; A011113: Decimal expansion of 5th root of 28.
; Submitted by Jamie Morken(w3)
; 1,9,4,7,2,9,4,3,6,1,2,3,0,3,3,6,2,7,3,0,5,2,4,1,0,2,1,1,8,4,2,6,6,8,4,6,6,8,3,8,7,1,7,6,2,1,9,9,4,5,4,1,5,9,0,9,7,0,9,1,1,7,5,3,1,2,3,9,1,4,4,7,5,2,5,4,9,5,6,6,5,3,9,5,5,5,5,2,4,6,3,4,2,2,8,1,9,1,1,6

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,27
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
