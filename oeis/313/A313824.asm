; A313824: Coordination sequence Gal.6.195.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,24,29,34,38,42,48,53,58,63,68,74,78,82,87,92,96,100,106,111,116,121,126,132,136,140,145,150,154,158,164,169,174,179,184,190,194,198,203,208,212,216,222,227,232,237
; Formula: a(n) = (7*n-1)%A313646(n)+3*n+1

mov $1,$0
add $1,1
div $1,3
seq $0,314185 ; Coordination sequence Gal.6.205.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$1
