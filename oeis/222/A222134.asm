; A222134: Decimal expansion of sqrt(5 + sqrt(5 + sqrt(5 + sqrt(5 + ... )))).
; Submitted by Jon Maiga
; 2,7,9,1,2,8,7,8,4,7,4,7,7,9,2,0,0,0,3,2,9,4,0,2,3,5,9,6,8,6,4,0,0,4,2,4,4,4,9,2,2,2,8,2,8,8,3,8,3,9,8,5,9,5,1,3,0,3,6,2,1,0,6,1,9,5,3,4,3,4,2,1,2,7,7,3,8,8,5,4,4,3,3,0,2,1,8,0,7,7,9,7,4,6,7,2,2,5,1,6

mov $1,4
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1