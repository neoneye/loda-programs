; A184334: Period 6 sequence [0, 2, 2, 0, -2, -2, ...] except a(0) = 1.
; 1,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0

mov $2,$0
mov $3,$0
add $0,8
sub $0,$3
mov $1,3
lpb $2
  sub $0,$1
  add $4,$0
  mov $1,$4
  sub $2,1
lpe
div $1,2
mov $0,$1