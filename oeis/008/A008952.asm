; A008952: Leading digit of 2^n.
; 1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,6,1,2,5,1,2,4,8,1,3,7,1,2,5,1,2,4,9,1,3,7,1,2,5,1,2,4,9,1,3,7,1,2,5,1,2,4,9,1,3,7,1,3,6,1,2,4,9,1,3,7,1,3,6,1,2,4,9,1,3,7,1,3,6

mov $1,2
pow $1,$0
mov $0,$1
lpb $0
  mov $2,$0
  div $0,10
lpe
mov $0,$2
