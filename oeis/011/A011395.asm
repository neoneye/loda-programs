; A011395: Decimal expansion of 6th root of 18.
; Submitted by Ralfy
; 1,6,1,8,8,7,0,4,0,6,8,6,0,5,6,6,6,5,1,9,3,0,3,4,8,0,0,5,2,7,0,5,9,2,2,1,9,9,8,4,4,6,7,5,0,3,9,8,3,5,4,1,5,0,0,3,9,4,9,7,4,1,0,3,1,1,7,5,8,6,5,8,0,4,9,0,2,0,7,6,1,1,7,8,0,1,7,3,2,7,0,8,1,3,2,6,3,0,9,9

mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $8,1
  add $2,$7
  mul $1,18
  add $1,$6
  add $1,$2
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  add $1,4
  add $4,$5
  add $4,$8
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
