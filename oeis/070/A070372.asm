; A070372: a(n) = 5^n mod 18.
; 1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17,13,11,1,5,7,17

mov $1,1
mov $2,$0
lpb $2
  mul $1,5
  mod $1,18
  sub $2,1
lpe
mov $0,$1