; A014017: Inverse of 8th cyclotomic polynomial.
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1

mov $2,2
mov $4,1
mov $4,1
mov $1,$0
mov $3,8
mov $0,$3
gcd $3,$1
mul $2,$1
add $4,1
mul $1,$0
sub $1,2
mov $4,2
mov $0,1
mov $2,1
add $2,1
div $3,2
add $2,$3
add $4,4
add $1,3
lpb $0,1
  mov $3,$3
  mov $1,$1
  add $2,1
  add $1,$1
  sub $0,1
  sub $1,$1
  mov $4,1
  sub $3,3
  add $1,9
  mul $0,2
  sub $4,$0
  div $4,$3
  add $3,5
  add $3,6
lpe
mov $3,$4
add $3,$3
mov $4,0
add $4,2
mov $1,$3
div $1,2
