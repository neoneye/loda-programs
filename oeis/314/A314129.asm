; A314129: Coordination sequence Gal.5.312.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,27,31,38,43,47,54,58,64,69,74,81,85,90,96,101,106,112,117,123,128,132,139,143,149,155,159,166,170,175,181,186,192,197,202,208,213,217,224,229,234,240,244,251,255,260
; Formula: a(n) = (22*n-(((3*n+11)/2)%4)-3*n-1)/4+(4*n+3)/7+1

mov $1,$0
mul $1,4
add $1,3
div $1,7
mov $2,$0
mul $2,3
mul $0,22
sub $0,$2
add $2,11
div $2,2
mod $2,4
sub $0,$2
sub $0,1
div $0,4
add $0,1
add $0,$1
