; A315682: Coordination sequence Gal.6.253.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,27,31,36,41,46,52,58,64,70,75,80,85,89,94,99,104,110,116,122,128,133,138,143,147,152,157,162,168,174,180,186,191,196,201,205,210,215,220,226,232,238,244,249,254,259
; Formula: a(n) = 2*n+((2*(A315667(n)+2))/3-1)

mov $1,$0
mul $1,2
seq $0,315667 ; Coordination sequence Gal.6.234.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,1
mul $0,2
div $0,6
add $0,$1
