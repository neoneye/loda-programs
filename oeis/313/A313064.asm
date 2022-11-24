; A313064: Coordination sequence Gal.6.195.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,23,29,35,40,44,49,54,58,62,67,72,76,81,87,93,98,102,107,112,116,120,125,130,134,139,145,151,156,160,165,170,174,178,183,188,192,197,203,209,214,218,223,228,232,236
; Formula: a(n) = max(A315409(n+6)-29,1)

mov $1,$0
seq $1,315485 ; Coordination sequence Gal.6.205.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
