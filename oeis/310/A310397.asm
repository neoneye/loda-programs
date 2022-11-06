; A310397: Coordination sequence Gal.4.76.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,19,24,28,34,38,42,48,52,57,62,66,72,76,80,86,90,95,100,104,110,114,118,124,128,133,138,142,148,152,156,162,166,171,176,180,186,190,194,200,204,209,214,218,224,228,232
; Formula: a(n) = (22*n-((3*n+11)/2)%4-3*n-1)/4+1

mul $0,19
mov $1,$0
add $0,3
div $0,8
add $0,1
sub $1,4
div $1,8
add $1,$0
mov $0,$1
