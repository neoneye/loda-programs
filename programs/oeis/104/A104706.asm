; A104706: First terms in the rearrangements of integer numbers (see comments).
; 1,2,3,1,4,5,1,2,6,1,7,3,1,2,8,1,9,4,1,2,10,1,3,11,1,2,5,1,12,13,1,2,3,1,4,6,1,2,14,1,15,3,1,2,7,1,5,4,1,2,16,1,3,17,1,2,8,1,18,6,1,2,3,1,4,19,1,2,5,1,9,3,1,2,20,1,21,4,1,2,7,1,3,10,1,2,22,1,5,6,1,2,3,1,4,23,1

mul $0,2
mov $2,2
mov $1,2
lpb $0,1
  add $2,1
  div $0,$2
  mov $1,$2
  mul $0,$1
lpe
mul $1,2
sub $1,3
div $1,2
add $1,1
