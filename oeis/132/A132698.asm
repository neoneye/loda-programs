; A132698: Decimal expansion of 8/Pi.
; Submitted by Jon Maiga
; 2,5,4,6,4,7,9,0,8,9,4,7,0,3,2,5,3,7,2,3,0,2,1,4,0,2,1,3,9,6,0,2,2,9,7,9,2,5,5,1,3,5,4,3,3,1,8,4,7,3,0,3,1,7,9,9,6,2,6,7,7,5,0,4,9,4,2,3,4,8,7,6,2,1,4,7,6,2,4,5,6,1,4,4,1,8,2,0,8,4,4,2,6,0,0,4,9,3,7,5

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $6,$1
  mul $1,2
  mul $2,2
  mov $5,$3
  cmp $5,0
  add $3,$5
  div $6,$3
  add $1,$6
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
