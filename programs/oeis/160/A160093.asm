; A160093: Number of digits in n, excluding any trailing zeros.
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2

add $0,1
lpb $0
  dif $0,10
lpe
lpb $0
  div $0,10
  add $1,1
lpe