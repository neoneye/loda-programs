; A315508: Coordination sequence Gal.6.325.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,21,26,31,35,41,46,52,58,63,69,73,78,83,87,93,98,104,110,115,121,125,130,135,139,145,150,156,162,167,173,177,182,187,191,197,202,208,214,219,225,229,234,239,243,249,254
; Formula: a(n) = (2*(4*A315518(n)+1))/6-2*n

mov $1,$0
seq $0,315518 ; Coordination sequence Gal.5.291.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,4
add $0,1
div $0,3
mov $2,$1
mul $2,2
sub $0,$2
