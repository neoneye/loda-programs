; A093064: Decimal expansion of (4 + 3*log(3))/20.
; Submitted by Jon Maiga
; 3,6,4,7,9,1,8,4,3,3,0,0,2,1,6,4,5,3,7,0,9,2,8,6,7,8,5,5,3,8,3,7,8,8,5,5,6,9,7,1,2,3,5,8,3,6,7,3,4,1,2,4,1,7,7,6,0,2,0,4,1,5,0,0,4,5,6,2,4,1,4,3,9,8,2,7,9,1,3,4,5,0,3,1,0,4,2,3,6,3,2,2,2,0,5,9,8,1,3,3

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $1,2
  mul $1,$3
  mul $2,-3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,2
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10