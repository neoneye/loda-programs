; A307178: Decimal expansion of coth(1/2).
; 2,1,6,3,9,5,3,4,1,3,7,3,8,6,5,2,8,4,8,7,7,0,0,0,4,0,1,0,2,1,8,0,2,3,1,1,7,0,9,3,7,3,8,6,0,2,1,5,0,7,9,2,2,7,2,5,3,3,5,7,4,1,1,9,2,9,6,0,8,7,6,3,4,7,8,3,3,3,9,4,8,6,5,7,4,4,0,9,4,1,8,8,0,9,7,5,0,1,1,5

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,4
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1
