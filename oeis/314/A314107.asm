; A314107: Coordination sequence Gal.6.205.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,25,31,37,41,46,51,57,62,67,73,78,83,87,93,99,103,108,113,119,124,129,135,140,145,149,155,161,165,170,175,181,186,191,197,202,207,211,217,223,227,232,237,243,248,253

mov $1,$0
seq $1,314912 ; Coordination sequence Gal.6.195.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
