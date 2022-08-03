; A048972: Length of record run mentioned in A048971.
; Submitted by Simon Strandgaard
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mov $1,$0
mul $1,9
div $1,11
mul $1,13
lpb $1
  div $1,7
  add $0,1
lpe
add $0,1
