; A019758: Decimal expansion of e/21.
; 1,2,9,4,4,1,9,9,1,8,3,1,3,8,3,1,0,6,4,4,5,7,2,7,9,7,4,8,2,6,3,1,7,2,6,1,7,9,7,9,6,4,1,4,7,3,1,9,0,4,5,6,9,4,0,4,6,0,4,6,0,7,7,5,1,0,6,7,0,3,1,5,7,3,1,1,2,1,3,1,4,0,2,7,2,0,8,6,7,5,1,6,7,8,6,5,0,6,7,9

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
mov $6,10
pow $6,$0
div $2,$6
mul $2,21
div $1,$2
mod $1,10
mov $0,$1