; A312208: Coordination sequence Gal.5.69.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,19,25,31,37,42,46,50,54,58,63,69,75,81,87,92,96,100,104,108,113,119,125,131,137,142,146,150,154,158,163,169,175,181,187,192,196,200,204,208,213,219,225,231,237,242,246

mov $1,$0
mul $1,3
cmp $2,$0
add $0,$2
mov $2,$0
seq $2,253262 ; Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
mul $0,2
sub $0,$2
add $0,$1
