; A011306: Decimal expansion of 7th root of 12.
; Submitted by ChelseaOilman
; 1,4,2,6,1,6,1,6,3,5,2,2,7,3,7,8,8,4,0,4,8,4,1,2,0,6,8,5,4,5,1,4,4,2,5,6,6,7,2,9,7,0,3,9,8,7,6,4,5,1,6,7,1,7,4,3,1,0,5,7,6,8,3,6,7,8,8,0,7,3,6,8,3,7,0,2,5,4,5,6,0,9,5,5,8,2,9,5,1,5,2,3,4,9,8,8,4,3,3,4

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
  div $1,11
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
