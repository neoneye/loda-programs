; A320642: Number of 1's in the base-(-2) expansion of -n.
; Submitted by Simon Strandgaard
; 2,1,3,2,4,3,2,1,3,2,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,3,2,4,3,2,1,3,2,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,6,5,7,6,5,4,6,5,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,6,5,7,6,5,4,6,5,7,6,8,7,6,5,7,6,5,4,6,5,4,3,5,4,6,5

seq $0,5352 ; Base -2 representation of -n reinterpreted as binary.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
