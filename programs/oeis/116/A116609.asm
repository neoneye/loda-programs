; A116609: a(n) = 13^n modulo n.
; 0,1,1,1,3,1,6,1,1,9,2,1,0,1,7,1,13,1,13,1,13,15,13,1,18,13,1,1,13,19,13,1,19,33,27,1,13,17,13,1,13,1,13,5,28,31,13,1,48,49,4,13,13,1,32,1,31,53,13,1,13,45,55,1,13,31,13,1,58,29,13,1,13,21,7,61,62,13,13,1,1,5,13,1,13,83,22,25,13,19,13,41,58,75,52,1,13,1,28,1

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,13
  mod $1,$2
lpe
mov $0,$1
