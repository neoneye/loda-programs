; A014027: Inverse of 18th cyclotomic polynomial.
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1

mov $1,2
mov $2,2
lpb $0
  sub $0,3
  sub $2,$1
  add $1,$2
lpe
lpb $0
  mul $0,$3
  mov $1,$0
lpe
div $1,2
mov $0,$1
