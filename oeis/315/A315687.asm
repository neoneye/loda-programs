; A315687: Coordination sequence Gal.6.210.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,27,33,39,44,49,54,60,66,72,78,83,88,93,99,105,110,115,120,126,132,138,144,149,154,159,165,171,176,181,186,192,198,204,210,215,220,225,231,237,242,247,252,258,264,270

mov $1,$0
mul $0,6
seq $1,315400 ; Coordination sequence Gal.6.256.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $1,$0
mov $2,$1
div $2,2
add $2,$1
add $0,$2
sub $0,2
div $0,4
add $0,1
