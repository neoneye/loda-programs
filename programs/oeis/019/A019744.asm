; A019744: Decimal expansion of e/7.
; 3,8,8,3,2,5,9,7,5,4,9,4,1,4,9,3,1,9,3,3,7,1,8,3,9,2,4,4,7,8,9,5,1,7,8,5,3,9,3,8,9,2,4,4,1,9,5,7,1,3,7,0,8,2,1,3,8,1,3,8,2,3,2,5,3,2,0,1,0,9,4,7,1,9,3,3,6,3,9,4,2,0,8,1,6,2,6,0,2,5,5,0,3,5,9,5,2,0,3,9

add $0,1
mov $3,$0
mul $3,5
lpb $3
  sub $2,2
  mul $2,$3
  add $1,$2
  cmp $4,0
  mov $5,$3
  div $5,3
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
mul $2,7
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
