; A011108: Decimal expansion of 5th root of 23.
; Submitted by PDW
; 1,8,7,2,1,7,1,2,3,0,5,5,4,8,5,7,4,1,6,6,9,5,6,5,7,8,8,1,4,5,1,9,4,3,2,0,0,9,7,2,8,6,6,4,6,7,0,8,7,9,2,9,1,7,4,0,2,7,1,3,0,0,2,7,5,1,8,2,4,6,2,0,8,3,6,4,7,0,1,3,2,3,0,9,4,8,9,4,9,9,7,3,6,8,6,1,8,5,6,0

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,22
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $8,5
  sub $7,$8
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
