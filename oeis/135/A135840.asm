; A135840: A135839 * A000012 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,1,3,2,1,1,3,2,2,1,1,4,3,2,2,1,1,4,3,3,2,2,1,1,5,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,6,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,7,6,5,5,4,4,3,3,2,2,1,1,7,6,6,5,5,4,4,3,3,2,2,1,1,8,7,6,6,5,5,4,4,3

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
cmp $0,0
add $0,$1
div $0,2
add $0,1
