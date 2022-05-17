; A311512: Coordination sequence Gal.6.130.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,26,30,35,40,44,48,52,56,60,64,69,74,78,82,87,92,96,100,104,108,112,116,121,126,130,134,139,144,148,152,156,160,164,168,173,178,182,186,191,196,200,204,208,212

mov $1,$0
seq $1,313684 ; Coordination sequence Gal.6.259.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
