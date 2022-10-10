; A129576: Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,3,2,0,2,3,2,0,1,6,2,0,2,0,2,0,3,6,0,0,2,3,2,0,2,6,2,0,0,0,4,0,2,3,2,0,2,6,0,0,1,6,2,0,4,0,2,0,0,6,2,0,2,0,2,0,3,6,2,0,2,0,0,0,2,9,2,0,0,6,2,0,4,0,2,0,2,0,0,0,2,6,4,0,0,3,4,0,0,6,2,0,2,0,2,0,1,6,0,0

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
seq $0,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
mul $0,$1
