; A348909: Decimal expansion of the real root of x^3 + x^2 - 2*x - 4.
; Submitted by Jon Maiga
; 1,6,5,8,9,6,7,0,8,1,9,1,6,9,9,4,0,7,9,3,4,6,7,7,5,1,5,6,7,8,4,0,1,5,6,1,5,2,4,3,9,9,3,3,4,4,5,6,2,7,7,7,1,0,0,3,5,2,2,1,5,4,8,8,9,8,4,1,6,8,0,2,0,7,8,0,3,3,6,0,7,4,8,4,4,2,9,0,7,8

mov $7,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mul $1,0
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  mov $6,36
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $7,2
mov $2,$7
div $2,$4
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
