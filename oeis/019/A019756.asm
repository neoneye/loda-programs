; A019756: Decimal expansion of e/19.
; Submitted by Jamie Morken(s4)
; 1,4,3,0,6,7,4,6,4,6,5,5,7,3,9,2,2,2,9,1,3,6,9,9,3,4,0,5,9,7,5,0,8,5,5,2,5,1,3,5,3,9,3,2,0,7,2,1,0,5,0,5,0,3,9,4,5,6,2,9,8,7,5,1,4,3,3,7,2,4,5,4,2,2,9,1,3,4,0,8,3,9,2,4,8,0,9,5,8,8,3,4,3,4,2,9,8,1,1,9

add $0,2
mov $3,$0
mul $3,5
lpb $3
  add $2,56
  mul $2,$3
  mov $5,$3
  div $5,3
  add $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
div $0,19
mod $0,10
