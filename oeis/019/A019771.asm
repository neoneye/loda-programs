; A019771: Decimal expansion of 2*e/19.
; 2,8,6,1,3,4,9,2,9,3,1,1,4,7,8,4,4,5,8,2,7,3,9,8,6,8,1,1,9,5,0,1,7,1,0,5,0,2,7,0,7,8,6,4,1,4,4,2,1,0,1,0,0,7,8,9,1,2,5,9,7,5,0,2,8,6,7,4,4,9,0,8,4,5,8,2,6,8,1,6,7,8,4,9,6,1,9,1,7,6,6,8,6,8,5,9,6,2,3,9

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  cmp $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
div $1,19
mul $1,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
