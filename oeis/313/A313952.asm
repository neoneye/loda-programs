; A313952: Coordination sequence Gal.4.143.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Stony666
; 1,5,10,17,21,26,31,36,43,48,53,57,62,69,74,79,84,89,95,100,105,110,115,122,127,131,136,141,148,153,158,163,167,174,179,184,189,194,201,205,210,215,220,227,232,237,241,246,253,258
; Formula: a(n) = (34*n-4)/7+2*((gcd(0,n)+2)/5)+1

gcd $1,$0
add $1,2
div $1,5
mul $1,2
mul $0,34
sub $0,4
div $0,7
add $0,1
add $0,$1
