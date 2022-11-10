; A297237: Down-variation of the base-13 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,0,0,0,0,5,4,3,2,1,0,0,0,0,0,0,0,0,6,5,4,3,2,1,0,0,0

mov $3,-12
add $0,1
lpb $0
  mov $2,$0
  mod $2,13
  div $0,13
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
