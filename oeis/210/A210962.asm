; A210962: Decimal expansion of 4*(2 - Pi/3).
; Submitted by Jamie Morken(w2)
; 3,8,1,1,2,0,9,7,9,5,2,1,3,6,0,9,0,1,5,3,8,3,1,4,2,1,5,5,6,2,7,3,2,9,4,8,7,7,3,7,1,0,7,4,6,7,4,9,9,8,5,8,9,0,5,3,6,6,7,4,0,5,4,3,5,8,9,5,7,8,1,2,4,9,5,1,7,2,1,3,3,5,1,6,2,6,2

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
mul $2,$5
mov $4,10
pow $4,$0
mul $4,2
sub $1,$2
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
div $0,5
mod $0,10
