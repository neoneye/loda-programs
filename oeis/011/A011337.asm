; A011337: Decimal expansion of 8th root of 14.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,9,0,8,0,4,2,3,5,0,6,2,4,5,8,1,3,7,3,6,4,6,5,9,6,6,9,8,9,5,9,2,6,5,5,0,6,0,7,6,3,6,3,9,9,7,2,0,4,1,7,2,1,0,1,8,8,3,8,7,9,4,4,2,4,6,2,8,0,1,8,8,7,7,5,8,5,9,6,1,1,2,7,0,2,1,2,0,4,5,0,4,8,6,5,6,8,1,6

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,14
  add $1,$6
  add $1,$2
  div $1,13
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $2,1
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
