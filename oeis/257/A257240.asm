; A257240: Decimal expansion of the real root of x^3 - 3*x - 10.
; Submitted by Jon Maiga
; 2,6,1,2,8,8,7,8,6,4,7,1,7,5,4,4,7,5,4,4,0,7,2,4,9,9,3,8,6,2,9,7,6,2,9,1,2,8,7,5,7,7,1,2,8,4,8,0,6,3,2,8,1,7,2,3,0,2,7,0,0,5,1,8,2,1,0,1,8,3,5,8,4,9,1,1,2,5,7,3,6,3,4,4,2,2,7,1,1,3,9,6,0,1,9,8,4,8,5,6

mov $2,1
mov $3,$0
mul $3,3
add $3,1
mov $6,2
lpb $3
  mul $1,$6
  mul $1,2
  add $1,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mul $1,$6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10