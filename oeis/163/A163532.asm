; A163532: The change in X-coordinate when moving from the n-1:th to the n-th point in the Peano curve A163334.
; Submitted by Simon Strandgaard
; 0,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,-1,-1,0,1,1,0,-1,-1,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1

seq $0,305608 ; Expansion of 1/2 * (((1 + 4*x)/(1 - 4*x))^(1/4) - 1).
add $0,1
mod $0,3
sub $0,1
