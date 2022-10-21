; A063250: Number of binary right-rotations (iterations of A038572) to reach fixed point.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,2,1,0,3,3,3,3,2,2,1,0,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,5,5

lpb $0
  mov $2,1
  mov $1,$0
  sub $1,1
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
  sub $2,$1
  bin $0,380
  mov $1,$2
  sub $1,1
lpe
lpb $1
  div $1,2
  add $0,1
lpe
