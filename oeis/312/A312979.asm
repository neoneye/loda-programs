; A312979: Coordination sequence Gal.6.247.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,19,24,29,35,39,44,48,52,57,61,67,72,77,83,87,92,96,100,105,109,115,120,125,131,135,140,144,148,153,157,163,168,173,179,183,188,192,196,201,205,211,216,221,227,231,236
; Formula: a(n) = (7*n-1)%A315508(n)+3*n+1

gcd $1,$0
mul $1,2
add $1,2
div $1,5
seq $0,311535 ; Coordination sequence Gal.5.53.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
