; A068427: Expansion of zeta(2) in base 2.
; Submitted by Skivelitis2
; 1,1,0,1,0,0,1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,1,1,1,1,0,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,-2
pow $4,$0
pow $2,2
mul $2,3
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,2
add $0,2
mod $0,2
