; A011202: Decimal expansion of 8th root of 5.
; Submitted by Science United
; 1,2,2,2,8,4,4,5,4,4,9,9,3,8,5,1,8,4,1,9,4,1,1,4,4,3,6,4,4,6,7,6,0,1,5,3,1,4,2,2,4,2,1,5,5,2,3,5,4,0,8,0,2,3,3,9,8,5,8,2,5,1,6,9,8,5,1,6,5,2,9,7,5,6,9,3,6,5,4,7,5,2,6,4,1,7,1,7,4,0,4,6,0,2,4,8,7,0,8,9

mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$10
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $5,10
  sub $8,$1
  add $9,$5
  add $4,$5
  add $4,$9
  sub $7,$8
  add $7,$1
  sub $10,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
