; A086089: Decimal expansion of 3*sqrt(3)/(2*Pi).
; Submitted by Christian Krause
; 8,2,6,9,9,3,3,4,3,1,3,2,6,8,8,0,7,4,2,6,6,9,8,9,7,4,7,4,6,9,4,5,4,1,6,2,0,9,6,0,7,9,7,2,0,5,4,9,9,6,0,9,7,9,1,9,9,0,4,9,0,3,0,4,3,6,5,4,5,4,5,5,2,0,3,9,0,4,6,9,2,2,6,0,5,7,0,0,4,3,2,3,4,7,5,6,3,3,3,8

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $1,$3
  mul $1,2
  mul $2,4
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $3,1
mul $2,$3
sub $1,$2
add $2,$1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
