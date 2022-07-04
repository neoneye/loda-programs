; A350872: Number of coincidence site lattices of index n in square lattice.
; Submitted by Simon Strandgaard
; 1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,4,0,0

mov $1,$0
seq $1,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
add $0,1
mod $0,2
mul $0,$1
