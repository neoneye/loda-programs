; A109134: Decimal expansion of Phi, the real root of the equation 1/x = (x-1)^2.
; Submitted by Jon Maiga
; 1,7,5,4,8,7,7,6,6,6,2,4,6,6,9,2,7,6,0,0,4,9,5,0,8,8,9,6,3,5,8,5,2,8,6,9,1,8,9,4,6,0,6,6,1,7,7,7,2,7,9,3,1,4,3,9,8,9,2,8,3,9,7,0,6,4,6,0,8,0,6,5,5,1,2,8,0,8,1,0,9,0,7,3,8,2,2,7,0,9,2,8,4,2,2,5,0,3,0,3

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  sub $1,10
  mul $2,$3
  add $1,$2
  pow $2,2
  div $2,$1
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  mov $5,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $6,$4
cmp $6,0
cmp $6,0
add $1,$6
div $1,$2
mod $1,10
mov $0,$1
