; A314090: Coordination sequence Gal.4.54.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,20,24,29,35,40,45,51,56,60,64,69,75,80,85,91,96,100,104,109,115,120,125,131,136,140,144,149,155,160,165,171,176,180,184,189,195,200,205,211,216,220,224,229,235,240,245
; Formula: a(n) = 2*(-n)+((2*(2*A315745(n)+(-n)+2))/3-1)

mov $1,$0
seq $0,315745 ; Coordination sequence Gal.4.137.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
mul $0,4
add $0,1
div $0,3
mul $1,4
sub $0,$1
