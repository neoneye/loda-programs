; A063711: Table of bits required for product of n- and k-bit nonnegative numbers read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,5,5,4,0,0,5,6,6,6,5,0,0,6,7,7,7,7,6,0,0,7,8,8,8,8,8,7,0,0,8,9,9,9,9,9,9,8,0,0,9,10,10,10,10,10,10,10,9,0,0,10,11,11,11,11,11,11,11,11,10,0,0,11,12,12,12,12,12,12,12,12

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $3,$0
mul $0,$2
add $2,$3
lpb $0
  mul $1,$2
  mov $0,$1
lpe
