; A220098: Manhattan distances between 2n and 1 in the double spiral with positive integers and 1 at the center.
; Submitted by Simon Strandgaard
; 1,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,6,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8,9,10,11,12,13

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
div $2,2
sub $2,$0
mov $0,$2
pow $2,0
add $2,$1
lpb $0
  sub $0,1
  sub $2,1
lpe
add $0,$2
