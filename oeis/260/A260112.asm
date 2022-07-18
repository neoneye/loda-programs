; A260112: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 4.
; Submitted by Simon Strandgaard
; 0,1,2,3,2,3,4,5,3,4,5,6,4,5,6,7,3,4,5,6,4,5,6,7,5,6,7,8,6,7,8,9,4,5,6,7,5,6,7,8,6,7,8,9,7,8,9,10,5,6,7,8,6,7,8,9,7,8,9,10,8,9,10,11,4,5,6,7,5,6,7,8,6,7,8,9,7,8,9,10,5,6,7,8,6,7,8,9,7,8,9,10,8,9,10,11,6,7,8,9

mov $2,$0
sub $0,1
lpb $0
  add $0,1
  div $2,4
  mov $1,3
  mul $1,$2
  sub $0,$1
lpe
add $0,1
