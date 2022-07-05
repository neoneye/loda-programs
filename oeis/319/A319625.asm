; A319625: Number of non-isomorphic connected weight-n antichains of distinct sets whose dual is also an antichain of distinct sets.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,1,0,1,1,3

mov $1,$0
sub $1,1
mul $0,$1
div $1,2
seq $0,8676 ; Expansion of 1/((1-x^3)*(1-x^5)).
sub $0,$1
