; A011089: Decimal expansion of 4th root of 98.
; Submitted by Jamie Morken(w4)
; 3,1,4,6,3,4,6,2,8,3,6,4,5,7,8,8,6,2,0,6,2,1,8,9,2,6,4,2,2,8,2,8,1,3,8,1,5,6,1,8,5,6,0,2,3,8,0,6,6,2,4,4,6,2,4,0,2,2,3,9,2,8,9,0,8,2,0,3,3,7,3,9,6,0,5,3,5,4,9,5,3,5,5,4,2,0,0,5,6,3,1,0,5,6,2,1,9,7,2,7

mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,97
  add $2,$1
  add $5,1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
