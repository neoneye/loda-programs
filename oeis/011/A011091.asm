; A011091: Decimal expansion of 5th root of 6.
; Submitted by PDW
; 1,4,3,0,9,6,9,0,8,1,1,0,5,2,5,5,5,0,1,0,4,5,2,2,4,4,1,3,1,4,3,1,1,6,9,0,4,9,7,2,6,4,9,9,3,9,6,6,1,2,8,1,7,3,9,9,8,8,3,6,8,5,7,9,7,5,8,2,8,2,5,0,2,7,8,3,2,3,3,4,9,9,8,5,6,0,8,8,1,6,0,4,6,8,1,3,3,0,4,0

mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,14
  add $6,$2
  add $2,$7
  mul $1,6
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
