; A314736: Coordination sequence Gal.5.115.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,24,29,33,37,42,47,51,55,60,66,71,75,79,84,89,93,97,102,108,113,117,121,126,131,135,139,144,150,155,159,163,168,173,177,181

mov $1,$0
seq $1,314205 ; Coordination sequence Gal.5.133.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
