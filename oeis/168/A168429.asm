; A168429: a(n) = 4^n mod 11.
; 1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3,1,4,5,9,3

mov $1,2
mov $2,$0
lpb $2
  mul $1,4
  mod $1,22
  sub $2,1
lpe
mov $0,$1
div $0,2