; A271491: Arises in enumeration of locally convex functions.
; Submitted by Simon Strandgaard
; 1,3,9,16,20,21,21,21,21,21,21,21

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,1
  mul $3,2
  div $3,$1
  mov $1,$2
  mov $2,$4
  sub $4,$3
lpe
add $0,$4
