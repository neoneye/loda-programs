; A314068: Coordination sequence Gal.3.55.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by pelpolaris
; 1,5,11,15,22,27,31,37,42,49,53,57,64,69,75,79,84,91,95,101,106,111,117,121,128,133,137,143,148,155,159,163,170,175,181,185,190,197,201,207,212,217,223,227,234,239,243,249,254,261

mov $1,$0
div $1,2
add $1,1
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,310409 ; Coordination sequence Gal.3.19.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$2
