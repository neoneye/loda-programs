; A092516: Decimal expansion of e^(1/7).
; 1,1,5,3,5,6,4,9,9,4,8,9,5,1,0,7,7,5,3,4,6,1,3,3,9,6,2,4,4,7,1,8,6,2,4,4,1,9,9,5,6,8,7,7,3,2,7,3,9,6,6,0,9,5,1,5,3,8,8,0,1,0,8,2,4,7,6,8,4,0,3,7,0,2,7,2,1,0,6,8,4,3,0,3,5,9,9,1,3,6,2,1,8,2,3,5,8,6,0,8

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  div $1,7
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
add $1,$6
mod $1,10
mov $0,$1