; A351932: Number of set partitions of [n] such that block sizes are either 1 or 4.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,6,16,36,106,442,1786,6106,23596,120836,631632,2854216,13590396,81258556,510768316,2839808572,16008902296,108643656136,787965516416,5161270717296,33513036683512,253407796702776,2065728484459576,15485032349429176,113510664648701776

mov $1,4
mov $3,$0
lpb $3
  mov $0,$3
  sub $0,2
  bin $0,2
  mul $1,$3
  sub $3,1
  add $4,2
  mul $1,$3
  div $1,$4
  mul $1,$0
  add $2,$1
  div $1,6
  sub $3,3
lpe
mov $0,$2
div $0,24
add $0,1
