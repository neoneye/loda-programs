; A313416: Coordination sequence Gal.4.106.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,13,18,25,28,31,38,43,46,51,56,61,66,69,74,81,84,87,94,99,102,107,112,117,122,125,130,137,140,143,150,155,158,163,168,173,178,181,186,193,196,199,206,211,214,219,224,229

mov $1,$0
seq $1,301672 ; Coordination sequence for node of type V2 in "krr" 2-D tiling (or net).
mov $2,$0
add $2,1
mul $0,12
sub $0,1
mod $0,$1
add $0,$2
