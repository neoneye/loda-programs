; A070339: a(n) = 2^n mod 35.
; 1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8,16,32,29,23,11,22,9,18,1,2,4,8

mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  mod $1,35
  sub $2,1
lpe
