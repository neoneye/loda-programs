; A092555: Decimal expansion of e^(-4).
; Submitted by Christian Krause
; 0,1,8,3,1,5,6,3,8,8,8,8,7,3,4,1,8,0,2,9,3,7,1,8,0,2,1,2,7,3,2,4,1,2,4,2,2,1,1,9,1,2,0,6,7,5,5,3,4,7,5,5,9,4,7,6,9,5,9,9,9,2,7,4,3,9,2,5,0,4,3,1,5,9,8,1,1,4,1,2,2,6,8,7,3,6,9,4,9,8,1,2,8,9,0,2,0,5,1,7

add $0,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  mov $1,60
  add $1,$5
  mul $2,$3
  add $2,$1
  div $2,2
  add $1,$5
  mul $1,2
  sub $3,1
  mul $5,2
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
