; A070401: a(n) = 6^n mod 47.
; 1,6,36,28,27,21,32,4,24,3,18,14,37,34,16,2,12,25,9,7,42,17,8,1,6,36,28,27,21,32,4,24,3,18,14,37,34,16,2,12,25,9,7,42,17,8,1,6,36,28,27,21,32,4,24,3,18,14,37,34,16,2,12,25,9,7,42,17,8,1,6,36,28,27,21,32,4,24,3,18,14,37,34,16,2,12,25,9,7,42,17,8,1,6,36,28,27,21,32,4

mov $1,1
mov $2,$0
lpb $2
  mul $1,6
  mod $1,47
  sub $2,1
lpe
mov $0,$1