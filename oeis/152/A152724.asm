; A152724: In binary, count of most frequent bit of n.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,3,3,2,2,3,2,3,3,4,4,3,3,3,3,3,3,4,3,3,3,4,3,4,4,5,5,4,4,3,4,3,3,4,4,3,3,4,3,4,4,5,4,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,6,5,5,4,5,4,4,4,5,4,4,4,4,4,4,5,5,4,4,4,4,4,4,5,4,4,4,5,4,5,5,6,5,4,4,4,4

add $0,1
mov $2,1
mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
  add $2,1
lpe
sub $2,$1
max $1,$2
mov $0,$1
