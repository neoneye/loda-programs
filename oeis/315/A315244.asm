; A315244: Coordination sequence Gal.6.156.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,19,24,29,34,39,43,48,52,58,64,68,73,77,82,87,92,97,101,106,110,116,122,126,131,135,140,145,150,155,159,164,168,174,180,184,189,193,198,203,208,213,217,222,226,232,238

mov $1,$0
div $1,6
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,315471 ; Coordination sequence Gal.3.52.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
