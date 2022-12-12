; A313875: Coordination sequence Gal.4.134.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,26,32,37,42,47,52,58,63,68,74,79,84,89,94,100,105,110,116,121,126,131,136,142,147,152,158,163,168,173,178,184,189,194,200,205,210,215,220,226,231,236,242,247,252,257
; Formula: a(n) = (2*((25*n-6)/8)-1)/5+4*n+1

mov $1,63
mul $1,$0
div $1,8
mul $1,2
sub $1,1
div $1,3
mov $0,$1
add $0,1
