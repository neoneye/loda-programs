; A311861: Coordination sequence Gal.6.130.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,21,26,31,35,39,44,48,52,56,60,65,69,73,78,83,87,91,96,100,104,108,112,117,121,125,130,135,139,143,148,152,156,160,164,169,173,177,182,187,191,195,200,204,208,212
; Formula: a(n) = A313057(n)-(n+1)/3

mov $1,$0
div $1,6
mod $1,2
mul $1,2
mul $0,13
add $0,$1
div $0,3
trn $0,1
add $0,1
