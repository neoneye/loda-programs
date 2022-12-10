; A159864: Difference array of Fibonacci numbers A000045 read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,-1,2,1,1,2,3,1,0,-1,-3,5,2,1,1,2,5,8,3,1,0,-1,-3,-8,13,5,2,1,1,2,5,13,21,8,3,1,0,-1,-3,-8,-21,34,13,5,2,1,1,2,5,13,34,55,21,8,3,1,0,-1,-3,-8,-21,-55,89,34,13,5,2,1,1,2,5,13,34,89

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,2
add $2,1
sub $2,$0
add $0,$2
lpb $0
  sub $0,2
  mov $3,$2
  bin $3,$0
  add $1,$3
  sub $2,1
lpe
mov $0,$1
