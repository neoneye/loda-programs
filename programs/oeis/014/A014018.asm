; A014018: Inverse of 9th cyclotomic polynomial.
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0

mod $0,9
mov $1,9
mov $2,9
sub $2,$0
add $2,9
lpb $0,1
  fac $0
  sub $0,5
  mov $2,$1
  add $1,1
lpe
div $2,$1
sub $2,1
mov $1,$2
