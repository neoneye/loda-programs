; A313834: Coordination sequence Gal.6.616.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,26,30,36,40,46,51,56,61,66,72,76,82,86,92,96,102,107,112,117,122,128,132,138,142,148,152,158,163,168,173,178,184,188,194,198,204,208,214,219,224,229,234,240,244,250
; Formula: a(n) = (28*n-5)/11+(28*n+4)/11+1

mul $0,28
add $0,1
mov $1,$0
add $0,3
div $0,11
add $0,1
sub $1,6
div $1,11
add $0,$1
