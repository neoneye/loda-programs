; A005534: Decimal expansion of fifth root of 5.
; Submitted by PDW
; 1,3,7,9,7,2,9,6,6,1,4,6,1,2,1,4,8,3,2,3,9,0,0,6,3,4,6,4,2,1,6,0,1,7,6,9,2,8,5,5,6,4,9,8,7,7,9,7,7,6,0,6,1,2,1,7,7,2,7,3,7,6,7,4,7,9,1,5,0,6,1,8,9,4,2,1,6,3,5,8,3,3,1,5,6,5,8,9,5,9,3,0,1,4,7,1,2,3,0,0

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  mul $1,5
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  max $2,361
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
