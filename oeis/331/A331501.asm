; A331501: Decimal expansion of exp(3/4).
; 2,1,1,7,0,0,0,0,1,6,6,1,2,6,7,4,6,6,8,5,4,5,3,6,9,8,1,9,8,3,7,0,9,5,6,1,0,1,3,4,4,9,1,5,8,4,7,0,2,4,0,3,4,2,1,7,7,9,1,3,3,0,3,0,8,1,0,9,8,4,5,3,3,3,6,4,0,1,2,8,2,0,0,0,2,7,9,1,5,6,0,2,6,6,6,1,5,7,9,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,3
  mul $2,4
  mul $2,$3
  add $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1