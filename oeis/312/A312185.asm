; A312185: Coordination sequence Gal.6.154.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,19,24,28,33,39,44,48,52,56,60,65,71,76,80,85,91,96,100,104,108,112,117,123,128,132,137,143,148,152,156,160,164,169,175,180,184,189,195,200,204,208,212,216,221,227,232

mov $1,$0
seq $1,315674 ; Coordination sequence Gal.6.353.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
