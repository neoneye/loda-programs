; A315426: Coordination sequence Gal.6.331.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,21,26,32,37,43,47,52,58,64,69,73,79,84,90,95,101,105,110,116,122,127,131,137,142,148,153,159,163,168,174,180,185,189,195,200,206,211,217,221,226,232,238,243,247,253,258
; Formula: a(n) = ((4*n-1)/11+1)%2+(28*n)/22+4*n

mov $1,$0
mul $0,9
add $1,$0
add $0,5
div $0,11
mul $0,2
mul $1,4
sub $1,6
div $1,11
add $1,1
add $0,$1
