; A070353: a(n) = 3^n mod 14.
; 1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13,11,5,1,3,9,13

mov $1,2
mov $2,$0
lpb $2
  mul $1,3
  mod $1,28
  sub $2,1
lpe
div $1,4
mul $1,2
add $1,1
mov $0,$1
