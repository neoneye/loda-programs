; A070400: a(n) = 6^n mod 37.
; 1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,6
  mod $1,37
  sub $2,1
lpe
