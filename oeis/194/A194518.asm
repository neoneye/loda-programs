; A194518: First coordinate of (3,7)-Lagrange pair for n.
; Submitted by Simon Strandgaard
; -2,3,1,-1,4,2,0,5,3,1,-1,4,2,0,5,3,1,6,4,2,0,5,3,1,6,4,2,7,5,3,1,6,4,2,7,5,3,8,6,4,2,7,5,3,8,6,4,9,7,5,3,8,6,4,9,7,5,10,8,6,4,9,7,5,10,8,6,11,9,7,5,10,8,6,11,9,7,12,10,8,6,11,9,7,12,10,8,13,11,9,7,12,10

mul $0,3
add $0,9
lpb $0
  mov $1,$0
  mod $1,10
  sub $1,4
  div $0,10
  add $1,$0
  mov $2,$0
  mov $0,0
lpe
sub $1,2
div $1,3
mul $1,2
sub $2,$1
mov $0,$2
