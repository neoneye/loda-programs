; A239683: Number of digits in decimal expansion of n^5.
; 1,1,2,3,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $1,-1
pow $0,5
add $0,1
lpb $0
  div $0,10
  add $1,1
lpe
add $1,1
mov $0,$1
