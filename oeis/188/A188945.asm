; A188945: Decimal expansion of (4+sqrt(7))/3.
; Submitted by Jon Maiga
; 2,2,1,5,2,5,0,4,3,7,0,2,1,5,3,0,1,9,6,8,3,3,8,7,1,9,1,7,8,7,9,7,5,3,4,7,5,2,3,6,7,5,3,0,6,1,0,2,7,4,8,3,3,9,3,4,5,6,1,1,1,4,8,6,4,0,0,3,5,6,2,7,4,4,1,0,0,9,4,5,4,2,5,8,6,7,9,7,6,2,8,8,2,4,8,4,7,8,7,0

mov $1,4
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $2,$1
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $7,0
  add $5,$7
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
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
