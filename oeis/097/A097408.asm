; A097408: Initial decimal digit of n^4.
; 1,1,8,2,6,1,2,4,6,1,1,2,2,3,5,6,8,1,1,1,1,2,2,3,3,4,5,6,7,8,9,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,4,5,5,6,6,7,7,8,9,9,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,1

add $0,1
pow $0,4
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1