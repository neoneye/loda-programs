; A097412: Initial decimal digit of n^8.
; 0,1,2,6,6,3,1,5,1,4,1,2,4,8,1,2,4,6,1,1,2,3,5,7,1,1,2,2,3,5,6,8,1,1,1,2,2,3,4,5,6,7,9,1,1,1,2,2,2,3,3,4,5,6,7,8,9,1,1,1,1,1,2,2,2,3,3,4,4,5,5,6,7,8,8,1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,4,5,5,6,6,7,7,8,9

pow $0,8
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1