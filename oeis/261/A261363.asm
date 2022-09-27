; A261363: Triangle read by rows: partial row sums of Sierpinski's triangle.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,1,2,3,4,1,1,1,1,2,1,2,2,2,3,4,1,1,2,2,3,3,4,1,2,3,4,5,6,7,8,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,3,4,1,1,2,2,2,2,2,2,3,3,4,1,2,3,4,4,4,4,4,5,6,7,8,1,1,1,1,2,2,2,2,3,3,3,3,4,1,2,2,2,3,4,4,4,5

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  bin $1,$4
  mod $1,2
  add $3,$1
lpe
add $0,$3
