; A297238: Up-variation of the base-13 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,11,0,0,0,1,2,3,4,5,6,7,8,9,10,0,0,0,0,1,2,3,4,5,6,7,8,9,0,0,0,0,0,1,2,3,4,5,6,7,8,0,0,0,0,0,0,1,2,3,4,5,6,7,0,0,0,0,0,0,0,1

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
mov $0,$3
