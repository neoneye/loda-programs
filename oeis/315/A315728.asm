; A315728: Coordination sequence Gal.6.342.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,26,32,36,40,46,52,58,64,70,76,80,84,90,94,98,104,110,116,122,128,134,138,142,148,152,156,162,168,174,180,186,192,196,200,206,210,214,220,226,232,238,244,250,254,258
; Formula: a(n) = (10*n-1)%A311523(n)+4*n+1

mov $1,$0
seq $1,311523 ; Coordination sequence Gal.6.119.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,14
mod $0,$1
add $0,$1
