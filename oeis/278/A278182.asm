; A278182: Number of dots in Maya numeral representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,4,5,6,7,8,4,5,6,7

lpb $0
  mov $2,$0
  mod $2,5
  div $0,20
  add $1,$2
lpe
mov $0,$1
