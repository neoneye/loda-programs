; A220098: Manhattan distances between 2n and 1 in the double spiral with positive integers and 1 at the center.
; Submitted by Simon Strandgaard
; 1,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,6,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8,9,10,11,12,13

mov $1,4
mul $0,2
lpb $0
  add $0,2
  add $2,$1
  add $2,2
  mov $1,$2
  trn $2,$0
  trn $0,$1
  add $0,$2
lpe
mul $0,2
add $1,$0
mov $0,$1
sub $0,4
div $0,4
add $0,1
