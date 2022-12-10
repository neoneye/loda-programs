; A315060: Coordination sequence Gal.5.141.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,25,30,35,41,45,50,55,59,65,70,75,80,85,91,95,100,105,109,115,120,125,130,135,141,145,150,155,159,165,170,175,180,185,191,195,200,205,209,215,220,225,230,235,241,245
; Formula: a(n) = (7*n-1)%A314027(n)+3*n+1

mul $0,2
seq $0,315247 ; Coordination sequence Gal.5.87.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,$0
div $1,2
sub $1,$0
mod $1,2
sub $0,$1
div $0,2
