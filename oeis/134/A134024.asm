; A134024: Number of positive trits in balanced ternary representation of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,2,2,3,2,2

lpb $0
  add $0,1
  mov $2,$0
  mod $2,3
  div $2,2
  div $0,3
  add $1,$2
lpe
mov $0,$1
