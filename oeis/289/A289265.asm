; A289265: Decimal expansion of the real root of x^3 - x^2 - 2 = 0.
; Submitted by Christian Krause
; 1,6,9,5,6,2,0,7,6,9,5,5,9,8,6,2,0,5,7,4,1,6,3,6,7,1,0,0,1,1,7,5,3,5,3,4,2,6,1,8,1,7,9,3,8,8,2,0,8,5,0,7,7,3,0,2,2,1,8,7,0,7,2,8,4,4,5,2,4,4,5,3,4,5,4,0,8,0,0,7,2,2,1,3,9,9

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,2
  add $1,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $6,0
add $2,$6
div $1,$2
mov $0,$1
mod $0,10