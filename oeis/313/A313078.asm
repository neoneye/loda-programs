; A313078: Coordination sequence Gal.5.67.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,24,30,34,39,44,48,52,57,62,66,72,78,82,87,92,96,100,105,110,114,120,126,130,135,140,144,148,153,158,162,168,174,178,183,188,192,196,201,206,210,216,222,226,231,236
; Formula: a(n) = (7*n-1)%A315481(n)+3*n+1

mov $1,$0
seq $1,315481 ; Coordination sequence Gal.5.139.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,10
sub $0,1
mod $0,$1
add $0,1
