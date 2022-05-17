; A312685: Coordination sequence Gal.6.253.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,26,32,38,44,50,54,58,62,66,72,78,84,90,96,102,108,112,116,120,124,130,136,142,148,154,160,166,170,174,178,182,188,194,200,206,212,218,224,228,232,236,240,246,252,258

mov $1,$0
seq $1,315629 ; Coordination sequence Gal.6.133.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
