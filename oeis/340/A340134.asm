; A340134: a(n+1) = a(n-2*a(n)) + 1, starting with a(1) = a(2) = 0.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,1,2,2,2,3,2,3,2,3,3,3,4,3,4,3,4,3,4,4,4,5,4,5,4,5,4,5,4,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,7,6,7,6,7,6,7,6,7,6,7,6,7,7,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,8,8,9,8,9,8,9

mov $1,1
lpb $0
  add $1,2
  sub $0,$1
lpe
sub $0,1
mod $0,2
add $0,$1
div $0,2
