; A190290: Decimal expansion of (3+sqrt(21))/3.
; Submitted by Jon Maiga
; 2,5,2,7,5,2,5,2,3,1,6,5,1,9,4,6,6,6,8,8,6,2,6,8,2,3,9,7,9,0,9,3,3,6,1,6,2,9,9,4,8,1,8,8,5,8,9,2,2,6,5,7,3,0,0,8,6,9,0,8,0,7,0,7,9,6,8,9,5,6,1,4,1,8,4,9,2,5,6,9,6,2,2,0,1,4,5,3,8,5,3,1,6,4,4,8,1,6,7,7

mov $1,4
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  cmp $7,0
  add $2,$1
  mul $2,$3
  add $5,$7
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,4
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $6,$2
cmp $6,1
add $2,$6
div $1,$2
mod $1,10
mov $0,$1
