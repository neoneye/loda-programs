; A177994: Triangle read by rows, A177990 * A070909
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,1,1,1,3,1,2,1,1,3,1,2,1,1,1,4,1,3,1,2,1,1,4,1,3,1,2,1,1,1,5,1,4,1,3,1,2,1,1,5,1,4,1,3,1,2,1,1,1,6,1,5,1,4,1,3,1,2,1,1,6,1,5,1,4,1,3,1,2,1,1,1,7,1,6,1,5,1,4,1,3,1,2,1,1,7,1,6,1,5,1,4,1,3

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
mod $0,2
mul $0,$1
div $0,2
add $0,1
