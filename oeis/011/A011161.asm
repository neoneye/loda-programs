; A011161: Decimal expansion of 5th root of 76.
; Submitted by Jamie Morken(w4)
; 2,3,7,7,7,3,0,9,9,1,5,7,4,2,4,8,7,6,4,8,7,6,2,4,4,5,3,6,6,3,5,7,6,6,8,3,1,7,3,7,1,0,8,0,0,6,2,5,4,0,2,3,7,7,0,7,3,6,2,4,7,3,5,2,6,0,0,1,3,4,6,5,1,8,9,4,1,3,5,4,7,0,6,5,1,7,3,8,1,8,3,9,9,2,3,6,5,0,7,1

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  div $1,11
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,2
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
