; A036123: a(n) = 3^n mod 31.
; 1,3,9,27,19,26,16,17,20,29,25,13,8,24,10,30,28,22,4,12,5,15,14,11,2,6,18,23,7,21,1,3,9,27,19,26,16,17,20,29,25,13,8,24,10,30,28,22,4,12,5,15,14,11,2,6,18,23,7,21,1,3,9,27,19,26,16,17,20,29,25,13,8,24,10,30,28,22,4,12,5,15,14,11,2,6,18,23,7,21,1,3,9,27,19,26,16,17,20,29

mov $1,1
mov $2,$0
lpb $2
  mul $1,3
  mod $1,31
  sub $2,1
lpe
