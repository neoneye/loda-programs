; A319622: Number of non-isomorphic connected weight-n antichains of distinct sets whose dual is also an antichain of (not necessarily distinct) sets.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,3,2,7

mov $1,$0
seq $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
add $0,$1
div $0,8
add $0,1
