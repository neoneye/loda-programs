; A194514: First coordinate of (3,4)-Lagrange pair for n.
; Submitted by Jon Maiga
; -1,2,1,0,-1,2,1,0,3,2,1,0,3,2,1,4,3,2,1,4,3,2,5,4,3,2,5,4,3,6,5,4,3,6,5,4,7,6,5,4,7,6,5,8,7,6,5,8,7,6,9,8,7,6,9,8,7,10,9,8,7,10,9,8,11,10,9,8,11,10,9,12,11,10,9,12,11,10,13,12,11,10,13,12,11,14,13,12,11,14,13

mov $1,$0
add $0,5
add $0,$1
mov $2,66096
lpb $2
  div $0,7
  mul $0,4
  mov $2,1
  add $2,$1
  sub $0,$2
lpe