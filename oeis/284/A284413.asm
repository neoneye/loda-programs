; A284413: Exponent of 3 in 2^n + 1.
; Submitted by Penguin
; 1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,4,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,5,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0

mov $1,1
add $0,1
lpb $0
  dif $0,3
  add $1,1
lpe
lpb $0
  dif $0,2
  cmp $1,24
lpe
mov $0,$1
