; A068985: Decimal expansion of 1/e.
; 3,6,7,8,7,9,4,4,1,1,7,1,4,4,2,3,2,1,5,9,5,5,2,3,7,7,0,1,6,1,4,6,0,8,6,7,4,4,5,8,1,1,1,3,1,0,3,1,7,6,7,8,3,4,5,0,7,8,3,6,8,0,1,6,9,7,4,6,1,4,9,5,7,4,4,8,9,9,8,0,3,3,5,7,1,4,7,2,7,4,3,4,5,9,1,9,6,4,3,7

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  div $1,-1
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
div $1,$2
mod $1,10
mov $0,$1