; A070399: a(n) = 6^n mod 31.
; 1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30,25,26,1,6,5,30

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,6
  mod $1,31
  sub $2,1
lpe
