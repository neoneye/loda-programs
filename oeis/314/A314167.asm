; A314167: Coordination sequence Gal.6.638.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,28,34,40,46,52,57,63,68,73,79,84,90,96,102,108,114,120,125,131,136,141,147,152,158,164,170,176,182,188,193,199,204,209,215,220,226,232,238,244,250,256,261,267,272,277
; Formula: a(n) = 2*n+((2*(A313803(n)+2))/3-1)

mov $1,$0
seq $1,313803 ; Coordination sequence Gal.6.210.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $1,2
add $1,1
div $1,3
mul $0,2
add $0,$1
