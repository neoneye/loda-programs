; A070342: a(n) = 3^n mod 19.
; 1,3,9,8,5,15,7,2,6,18,16,10,11,14,4,12,17,13,1,3,9,8,5,15,7,2,6,18,16,10,11,14,4,12,17,13,1,3,9,8,5,15,7,2,6,18,16,10,11,14,4,12,17,13,1,3,9,8,5,15,7,2,6,18,16,10,11,14,4,12,17,13,1,3,9,8,5,15,7,2,6,18,16,10,11,14,4,12,17,13,1,3,9,8,5,15,7,2,6,18

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  mod $1,19
lpe
mul $1,2
sub $1,2
div $1,2
add $1,1
mov $0,$1
