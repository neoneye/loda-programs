; A197688: Decimal expansion of 2*Pi/(4+Pi).
; Submitted by Christian Krause
; 8,7,9,8,0,1,6,9,2,9,7,6,8,8,5,2,4,8,1,7,9,0,4,2,7,4,9,0,2,7,4,2,6,7,6,7,5,9,8,3,7,4,8,8,6,4,7,5,3,7,8,4,8,2,5,3,1,8,9,9,7,3,6,2,5,1,6,8,0,4,2,6,1,6,7,8,0,6,1,9,5,3,7,3,7,0,0,9,1,5,8,7,3,8,5,2,6,7,0

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $2,2
add $2,$1
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10