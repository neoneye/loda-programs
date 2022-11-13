; A313259: Coordination sequence Gal.6.204.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,20,25,31,36,41,47,52,56,60,65,71,76,81,87,92,97,103,108,112,116,121,127,132,137,143,148,153,159,164,168,172,177,183,188,193,199,204,209,215,220,224,228,233,239,244,249
; Formula: a(n) = 4*(-(2*n))+((2*(2*A315034(2*n)+2))/3-1)

mov $1,$0
mov $2,$0
mul $2,32
mov $3,$2
sub $3,1
div $3,11
add $3,1
div $2,11
add $2,$3
mov $0,$2
add $0,$1
mul $0,4
add $0,1
div $0,3
mul $1,4
sub $0,$1
