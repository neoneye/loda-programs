; A070427: a(n) = 7^n mod 45.
; 1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28,16,22,19,43,31,37,34,13,1,7,4,28

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,7
  mod $1,45
lpe
mov $0,$1
