; A313859: Coordination sequence Gal.6.340.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,25,30,35,39,44,50,55,60,65,70,76,81,85,90,95,99,104,110,115,120,125,130,136,141,145,150,155,159,164,170,175,180,185,190,196,201,205,210,215,219,224,230,235,240,245
; Formula: a(n) = (7*n-1)%A313583(n)+3*n+1

mov $1,$0
add $1,1
div $1,3
seq $0,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$1
