; A257236: Decimal expansion of the real root of 4*x^3 + 3*x - 40.
; Submitted by Jamie Morken(w4)
; 2,0,3,8,5,1,3,1,9,8,1,2,4,5,0,6,1,7,6,8,5,7,1,3,7,4,2,3,5,4,3,1,0,2,4,8,5,1,8,5,6,2,2,1,0,9,3,0,6,2,3,9,3,4,9,9,1,0,6,8,1,4,2,7,2,1,9,6,2,5,8,9,1,1,4,2,8,1,7,5,4,9,6,2,3,5,8,7,5,1,6,8,2,9,8,4,2

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$1
  mul $2,16
  mul $1,4
  add $5,$2
  add $6,3
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
