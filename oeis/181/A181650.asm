; A181650: Inverse of number triangle A070909.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,0,1,0,0,-1,1,0,0,-1,0,1,0,0,0,0,-1,1,0,0,0,0,-1,0,1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,-1,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mod $0,2
sub $0,2
add $1,1
div $1,2
add $1,$0
bin $1,$0
mov $0,$1
