; A011381: Decimal expansion of 7th root of 17.
; Submitted by ChelseaOilman
; 1,4,9,8,9,1,9,8,7,2,0,7,1,5,6,2,0,1,2,1,7,2,7,9,0,1,2,3,6,8,2,5,2,9,6,7,7,8,5,9,7,2,2,7,9,7,9,4,0,2,2,5,5,6,8,2,4,5,6,7,1,2,2,3,1,8,5,4,5,3,6,1,3,3,5,0,0,6,6,9,2,0,2,1,6,2,3,7,9,1,7,1,0,2,3,2,9,5,4,9

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mov $1,-2
  add $1,$6
  add $1,$2
  div $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $4,$5
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
