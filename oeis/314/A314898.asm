; A314898: Coordination sequence Gal.5.136.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,24,29,34,39,43,48,53,57,62,67,72,77,82,87,91,96,101,105,110,115,120,125,130,135,139,144,149,153,158,163,168,173,178,183,187,192,197,201,206,211,216,221,226,231,235

mov $1,$0
seq $1,314111 ; Coordination sequence Gal.5.289.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
