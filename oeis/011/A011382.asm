; A011382: Decimal expansion of 8th root of 17.
; Submitted by [SG]KidDoesCrunch
; 1,4,2,4,9,7,1,2,9,2,6,4,7,3,0,4,7,7,8,6,3,1,3,0,7,3,3,0,5,4,9,5,1,0,0,6,8,9,8,6,8,0,5,4,5,1,7,5,1,1,8,3,1,1,6,1,1,0,4,1,0,2,8,8,0,2,1,4,8,8,1,6,0,9,4,5,8,9,4,7,6,5,1,2,4,3,1,7,3,6,7,9,1,2,8,8,7,0,3,3

mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,17
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
