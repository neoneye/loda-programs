; A211161: Table T(n,k) = n, if k is odd, k/2 if k is even; n, k > 0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,3,2,2,1,4,1,2,3,1,5,3,2,2,4,1,6,1,3,3,2,5,1,7,4,2,3,4,2,6,1,8,1,4,3,3,5,2,7,1,9,5,2,4,4,3,6,2,8,1,10,1,5,3,4,5,3,7,2,9,1,11,6,2,5,4,4,6,3,8,2,10,1,12,1,6,3,5,5,4,7,3,9,2,11,1,13,7,2,6,4,5,6,4,8,3

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $2,1
sub $2,$0
mov $0,$2
div $2,2
lpb $0
  mod $0,2
  sub $0,1
  mov $2,1
  add $2,$1
lpe
mov $0,$2
