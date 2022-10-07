; A317960: Trajectory of 12 under the morphism f: X -> XYX, where Y=1 if X contains an odd number of 1's, otherwise Y = 2.
; Submitted by Simon Strandgaard
; 1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2

lpb $0
  add $1,1
  mov $2,$0
  mod $2,3
  sub $2,1
  mul $0,$2
  sub $0,1
  div $0,2
lpe
mod $1,3
cmp $1,1
add $1,1
mov $0,$1
