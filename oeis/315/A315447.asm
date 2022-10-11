; A315447: Coordination sequence Gal.5.112.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,20,24,29,34,40,46,51,56,60,64,69,74,80,86,91,96,100,104,109,114,120,126,131,136,140,144,149,154,160,166,171,176,180,184,189,194,200,206,211,216,220,224,229,234,240,246

mov $1,$0
mul $1,5
mul $0,10
div $0,8
seq $0,163812 ; Expansion of (1 - x^5) * (1 - x^6) / ((1 - x) * (1 - x^10)) in powers of x.
add $0,$1
