; A316161: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+2) = 2.
; Submitted by Jon Maiga
; 1,7,4,4,6,4,4,2,8,5,9,0,5,0,3,9,3,8,1,3,9,6,4,6,8,2,6,5,2,2,7,4,2,4,6,2,0,5,8,4,0,3,2,9,1,9,7,4,1,4,9,6,5,5,7,7,6,8,2,8,3,2,2,7,5,8,5,3,3,7,4,6,7,0,7,1,3,0,8,2,0,9,6,7,1,7

mov $2,10
mov $3,$0
mul $3,4
add $3,1
lpb $3
  add $1,$2
  div $2,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10