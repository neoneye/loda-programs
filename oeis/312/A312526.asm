; A312526: Coordination sequence Gal.6.254.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,23,27,31,36,40,46,50,54,58,62,68,72,77,81,85,90,94,100,104,108,112,116,122,126,131,135,139,144,148,154,158,162,166,170,176,180,185,189,193,198,202,208,212,216,220

mov $1,$0
seq $1,315649 ; Coordination sequence Gal.6.626.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
