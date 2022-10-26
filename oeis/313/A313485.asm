; A313485: Coordination sequence Gal.6.254.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,22,27,32,36,40,44,49,54,59,64,68,72,76,81,86,90,94,98,103,108,113,118,122,126,130,135,140,144,148,152,157,162,167,172,176,180,184,189,194,198,202,206,211,216,221

mov $1,$0
mov $3,$0
dif $3,2
add $3,1
mod $3,3
mul $0,2
seq $1,313717 ; Coordination sequence Gal.6.151.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $1,1
add $1,$3
add $1,$0
mov $2,$1
div $2,2
add $2,$1
mul $0,4
add $0,$2
sub $0,2
div $0,4
add $0,1
