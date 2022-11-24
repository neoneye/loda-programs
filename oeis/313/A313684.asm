; A313684: Coordination sequence Gal.6.259.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,23,28,33,37,41,46,51,56,61,66,71,75,79,84,89,93,97,102,107,112,117,122,127,131,135,140,145,149,153,158,163,168,173,178,183,187,191,196,201,205,209,214,219,224,229
; Formula: a(n) = (6*n-1)%A313794(n)+4*n+1

mov $1,$0
dif $1,2
add $1,1
mod $1,3
seq $0,313228 ; Coordination sequence Gal.6.155.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
add $0,$1
