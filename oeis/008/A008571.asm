; A008571: Digits of powers of 11.
; Submitted by Science United
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,6,1,0,5,1,1,7,7,1,5,6,1,1,9,4,8,7,1,7,1,2,1,4,3,5,8,8,8,1,2,3,5,7,9,4,7,6,9,1,2,5,9,3,7,4,2,4,6,0,1,2,8,5,3,1,1,6,7,0,6,1,1,3,1,3,8,4,2,8,3,7,6,7,2,1,3,4,5,2,2,7,1,2

mov $1,3
mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $3,10
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
mod $0,10
