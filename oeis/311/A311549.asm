; A311549: Coordination sequence Gal.6.132.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,23,28,33,39,44,48,52,56,60,64,68,73,79,84,89,95,100,104,108,112,116,120,124,129,135,140,145,151,156,160,164,168,172,176,180,185,191,196,201,207,212,216,220,224,228
; Formula: a(n) = (7*n-1)%A315738(n)+3*n+1

mov $1,$0
seq $1,315738 ; Coordination sequence Gal.6.343.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,10
sub $0,1
mod $0,$1
add $0,1
