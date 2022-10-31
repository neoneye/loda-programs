; A230257: The number of multinomial coefficients over partitions with value equal to 9.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,3,3,2,3,3,3,3,3,4,4,4,3,4,4,4,4,5,5,5,5,4,5,5,5,6,6,6,6,6,5,6,6,7,7,7,7,7,7,6,7,8,8,8,8,8,8,8,7,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,11,10,11,11,11,11,11,11,12,12,11

mov $1,10
add $0,1
lpb $0
  sub $0,$1
  mov $1,9
  mov $2,$0
  mod $2,8
  div $2,7
  add $2,1
  add $3,$2
lpe
mov $0,$3
