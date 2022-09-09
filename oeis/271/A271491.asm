; A271491: Arises in enumeration of locally convex functions.
; Submitted by Simon Strandgaard
; 1,3,9,16,20,21,21,21,21,21,21,21

lpb $0
  sub $0,1
  mov $2,4
  bin $2,$0
  mov $3,2
  bin $3,$1
  add $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
add $0,1
