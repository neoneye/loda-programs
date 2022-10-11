; A314185: Coordination sequence Gal.6.205.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,21,26,31,36,41,45,51,57,62,67,73,79,83,88,93,98,103,107,113,119,124,129,135,141,145,150,155,160,165,169,175,181,186,191,197,203,207,212,217,222,227,231,237,243,248,253

mov $1,$0
div $1,2
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,313688 ; Coordination sequence Gal.6.151.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$2
