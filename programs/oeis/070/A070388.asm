; A070388: a(n) = 5^n mod 42.
; 1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,5
  mod $1,42
  sub $2,1
lpe
