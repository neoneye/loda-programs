; A062546: Decimal expansion of the 2nd Du Bois-Reymond constant.
; Submitted by Jon Maiga
; 1,9,4,5,2,8,0,4,9,4,6,5,3,2,5,1,1,3,6,1,5,2,1,3,7,3,0,2,8,7,5,0,3,9,0,6,5,9,0,1,5,7,7,8,5,2,7,5,9,2,3,6,6,2,0,4,3,5,6,3,9,1,1,2,6,1,2,8,6,8,9,8,0,3,9,5,2,8,8,8,1,6,9,2,1,5,6,2,4,2,5,3,9,5,6,0,8,9,7,3

mov $1,1
mov $2,-19
mov $3,$0
mul $3,5
lpb $3
  mul $1,2
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
mul $1,5
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1