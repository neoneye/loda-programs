; A011029: Decimal expansion of 4th root of 34.
; Submitted by Jamie Morken(w4)
; 2,4,1,4,7,3,6,4,0,2,7,6,6,4,1,7,9,9,5,6,0,8,3,5,7,9,8,7,0,4,9,8,1,1,7,4,8,7,2,7,1,3,7,7,7,9,5,9,2,9,0,4,7,2,4,1,8,8,1,2,0,9,1,1,2,9,2,4,1,2,1,3,3,7,5,1,1,7,3,5,2,1,5,4,6,9,6,9,4,4,9,0,7,9,7,7,0,6,4,6

mov $5,13
mov $3,$0
add $3,3
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,9
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
