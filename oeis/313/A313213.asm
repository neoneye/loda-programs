; A313213: Coordination sequence Gal.6.260.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,19,24,29,34,39,43,49,54,58,62,67,73,77,82,87,92,97,101,107,112,116,120,125,131,135,140,145,150,155,159,165,170,174,178,183,189,193,198,203,208,213,217,223,228,232,236
; Formula: a(n) = (7*n-1)%A315425(n)+3*n+1

mov $1,$0
div $1,2
gcd $1,2
bin $1,2
mov $2,$0
add $2,$1
div $2,2
seq $0,313891 ; Coordination sequence Gal.4.142.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$2
