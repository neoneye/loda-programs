; A315499: Coordination sequence Gal.6.643.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,28,34,40,46,52,57,62,68,74,79,84,90,96,102,108,114,120,125,130,136,142,147,152,158,164,170,176,182,188,193,198,204,210,215,220,226,232,238,244,250,256,261,266,272,278
; Formula: a(n) = (7*n-1)%(A314208(n)-n)+3*n+1

mov $1,$0
seq $0,314726 ; Coordination sequence Gal.6.259.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
