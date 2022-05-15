; A312556: Coordination sequence Gal.6.246.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,24,28,34,38,44,48,52,56,60,66,70,76,80,86,90,96,100,104,108,112,118,122,128,132,138,142,148,152,156,160,164,170,174,180,184,190,194,200,204,208,212,216,222,226,232

mov $1,$0
seq $1,311932 ; Coordination sequence Gal.6.192.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,6
mul $0,-10
sub $0,1
mod $0,$1
add $0,1
add $0,$2
