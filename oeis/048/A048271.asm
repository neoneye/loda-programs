; A048271: a(0) = 1, a(n+1) = -3*a(n) mod 11.
; 1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7

mov $1,1
mov $2,$0
lpb $2
  mul $1,8
  mod $1,11
  sub $2,1
lpe
mov $0,$1