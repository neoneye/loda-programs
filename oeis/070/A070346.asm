; A070346: a(n) = 3^n mod 37.
; 1,3,9,27,7,21,26,4,12,36,34,28,10,30,16,11,33,25,1,3,9,27,7,21,26,4,12,36,34,28,10,30,16,11,33,25,1,3,9,27,7,21,26,4,12,36,34,28,10,30,16,11,33,25,1,3,9,27,7,21,26,4,12,36,34,28,10,30,16,11,33,25,1,3,9,27,7,21,26,4,12,36,34,28,10,30,16,11,33,25,1,3,9,27,7,21,26,4,12,36

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,3
  mod $1,37
lpe
mov $0,$1
