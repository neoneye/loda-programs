; A194807: Decimal expansion of 1/(e-2).
; Submitted by Jon Maiga
; 1,3,9,2,2,1,1,1,9,1,1,7,7,3,3,2,8,1,4,3,7,6,5,5,2,8,7,8,4,7,9,8,1,6,5,2,8,3,7,3,9,7,8,3,8,5,3,1,5,2,8,7,1,2,3,5,9,1,3,2,4,5,6,7,0,8,3,2,7,9,5,7,0,4,6,1,6,1,0,9,2,6,6,9,1,7,1,0,5,8,7,2,6,7,6,1,2,9,9,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  cmp $6,0
  mul $2,$3
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,$6
  div $1,$5
  div $2,$5
  mul $2,$3
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
cmp $6,0
sub $2,$1
div $2,$4
add $2,$6
div $1,$2
mod $1,10
mov $0,$1
