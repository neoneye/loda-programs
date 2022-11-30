; A314961: Coordination sequence Gal.5.137.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,30,36,41,45,50,55,59,64,70,75,80,86,91,95,100,105,109,114,120,125,130,136,141,145,150,155,159,164,170,175,180,186,191,195,200,205,209,214,220,225,230,236,241,245
; Formula: a(n) = A315668(3*n)-2*((A315668(3*n)+1)/3)

gcd $1,$0
mul $1,3
add $1,2
div $1,5
seq $0,311601 ; Coordination sequence Gal.6.230.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
