; A005882: Theta series of planar hexagonal lattice (A2) with respect to deep hole.
; Submitted by Simon Strandgaard
; 3,3,6,0,6,3,6,0,3,6,6,0,6,0,6,0,9,6,0,0,6,3,6,0,6,6,6,0,0,0,12,0,6,3,6,0,6,6,0,0,3,6,6,0,12,0,6,0,0,6,6,0,6,0,6,0,9,6,6,0,6,0,0,0,6,9,6,0,0,6,6,0,12,0,6,0,6,0,0,0,6,6,12,0,0,3,12,0,0,6,6,0,6,0,6,0,3,6,0,0

mov $1,-1
pow $1,$0
add $1,2
seq $0,129576 ; Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
mul $0,$1
