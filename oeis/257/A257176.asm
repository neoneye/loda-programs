; A257176: The decimal expansion of the Integral_x=0..1 _y=0..x sin(x*y).
; Submitted by taurec
; 1,1,9,9,0,5,8,7,1,0,0,0,2,8,2,3,6,2,9,7,1,9,3,2,9,4,3,0,9,6,6,2,5,8,3,0,5,2,2,2,9,0,6,5,1,6,7,7,0,9,5,8,5,2,0,0,2,2,2,4,3,4,6,2,2,4,3,6,8,6,9,8,3,7,6,3,0,4,3,0,9,0,2,0,0,4,9,4,4,0,0,9,7,2,1,1,8,7,7,4

add $0,1
mov $2,8
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  mul $2,-1
  mul $2,$5
  mul $1,4
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,4
mov $0,$1
mod $0,10
