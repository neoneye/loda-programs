; A070424: a(n) = 7^n mod 41.
; 1,7,8,15,23,38,20,17,37,13,9,22,31,12,2,14,16,30,5,35,40,34,33,26,18,3,21,24,4,28,32,19,10,29,39,27,25,11,36,6,1,7,8,15,23,38,20,17,37,13,9,22,31,12,2,14,16,30,5,35,40,34,33,26,18,3,21,24,4,28,32,19,10,29,39,27,25,11,36,6,1,7,8,15,23,38,20,17,37,13,9,22,31,12,2,14,16,30,5,35

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,41
  sub $2,1
lpe
mov $0,$1
