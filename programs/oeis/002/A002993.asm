; A002993: Initial digits of squares.
; 0,1,4,9,1,2,3,4,6,8,1,1,1,1,1,2,2,2,3,3,4,4,4,5,5,6,6,7,7,8,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9

pow $0,2
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
