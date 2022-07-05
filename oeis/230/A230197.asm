; A230197: The number of multinomial coefficients over partitions with value equal to 7.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,1,1,1,2,1,2,2,2,2,3,3,2,3,3,3,4,4,4,3,4,4,5,5,5,5,4,5,6,6,6,6,6,5,7,7,7,7,7,7,7,8,8,8,8,8,9,8,9,9,9,9,10,10,9,10,10,10,11,11,11,10,11,11,12,12,12

mov $1,1
lpb $1
  add $1,$0
  mod $1,7
lpe
div $0,6
add $1,$0
sub $1,1
mov $0,$1
