; A086466: Decimal expansion of 2*sqrt(5)/5 arccsch(2).
; Submitted by Jon Maiga
; 4,3,0,4,0,8,9,4,0,9,6,4,0,0,4,0,3,8,8,8,9,4,3,3,2,3,2,9,5,0,6,0,5,4,2,5,4,2,4,5,7,0,6,8,2,5,4,0,2,8,9,6,5,4,7,5,7,0,0,6,1,0,3,9,9,2,5,6,1,2,1,5,4,6,1,1,3,1,9,6,1,3,6,1,4,9,0,2,6,4,6,9,7,2,1,9,9,5,5,4

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,-2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  add $2,$3
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
