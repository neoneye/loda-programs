; A086520: Number of integers strictly greater than (n-sqrt(n))/2 and strictly less than (n+sqrt(n))/2.
; Submitted by Simon Strandgaard
; 0,0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10

mov $1,-1
lpb $0
  add $1,2
  sub $0,$1
lpe
sub $0,1
mod $0,2
mov $2,4
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
