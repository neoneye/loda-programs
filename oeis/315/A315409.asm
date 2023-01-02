; A315409: Coordination sequence Gal.6.195.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by arkiss
; 1,6,11,15,20,25,29,33,38,43,47,52,58,64,69,73,78,83,87,91,96,101,105,110,116,122,127,131,136,141,145,149,154,159,163,168,174,180,185,189,194,199,203,207,212,217,221,226,232,238
; Formula: a(n) = (7*n-1)%A313262(n)+3*n+1

mov $1,$0
seq $1,313262 ; Coordination sequence Gal.6.205.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
