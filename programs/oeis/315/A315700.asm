; A315700: Coordination sequence Gal.6.638.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,28,34,40,45,51,56,62,68,74,80,85,91,96,102,108,113,119,124,130,136,142,148,153,159,164,170,176,181,187,192,198,204,210,216,221,227,232,238,244,249,255,260,266,272,278

mov $2,$0
cal $0,315763 ; Coordination sequence Gal.6.628.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,4
mov $1,1
mov $3,$0
sub $3,2
add $1,$3
add $1,3
div $1,5
add $1,$2