; A132697: Decimal expansion of 7/Pi.
; Submitted by Jamie Morken(w1)
; 2,2,2,8,1,6,9,2,0,3,2,8,6,5,3,4,7,0,0,7,6,4,3,7,2,6,8,7,2,1,5,2,0,1,0,6,8,4,8,2,4,3,5,0,4,0,3,6,6,3,9,0,2,8,2,4,6,7,3,4,2,8,1,6,8,2,4,5,5,5,1,6,6,8,7,9,1,7,1,4,9,1,2,6,1,5,9,3,2,3,8,7,2,7,5,4,3,2,0,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
div $2,$5
sub $1,$2
add $2,$1
mov $4,10
pow $4,$0
mul $4,21
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
