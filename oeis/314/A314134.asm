; A314134: Coordination sequence Gal.6.624.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,27,33,39,45,50,55,61,66,71,77,82,87,93,99,105,111,116,121,127,132,137,143,148,153,159,165,171,177,182,187,193,198,203,209,214,219,225,231,237,243,248,253,259,264,269

mov $1,$0
seq $1,314884 ; Coordination sequence Gal.6.150.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
