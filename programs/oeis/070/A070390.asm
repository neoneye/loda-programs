; A070390: a(n) = 5^n mod 44.
; 1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9,1,5,25,37,9

mov $1,1
mov $2,$0
lpb $2
  mul $1,5
  mod $1,44
  sub $2,1
lpe
