; A312896: Coordination sequence Gal.6.130.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,17,21,26,31,35,39,43,48,52,56,61,65,69,73,78,83,87,91,95,100,104,108,113,117,121,125,130,135,139,143,147,152,156,160,165,169,173,177,182,187,191,195,199,204,208,212
; Formula: a(n) = (2*(A314151(n)+n)-5)/3+2

mov $1,$0
pow $1,3
div $1,6
mod $1,2
mul $1,2
mul $0,13
add $0,$1
div $0,3
trn $0,1
add $0,1
