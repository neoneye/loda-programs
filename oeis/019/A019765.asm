; A019765: Decimal expansion of 2*e/7.
; 7,7,6,6,5,1,9,5,0,9,8,8,2,9,8,6,3,8,6,7,4,3,6,7,8,4,8,9,5,7,9,0,3,5,7,0,7,8,7,7,8,4,8,8,3,9,1,4,2,7,4,1,6,4,2,7,6,2,7,6,4,6,5,0,6,4,0,2,1,8,9,4,3,8,6,7,2,7,8,8,4,1,6,3,2,5,2,0,5,1,0,0,7,1,9,0,4,0,7,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
div $1,7
mul $1,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
