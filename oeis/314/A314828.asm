; A314828: Coordination sequence Gal.5.64.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,22,26,31,35,40,45,49,54,58,62,66,71,75,80,85,89,94,98,102,106,111,115,120,125,129,134,138,142,146,151,155,160,165,169,174,178,182,186,191,195,200,205,209,214,218
; Formula: a(n) = ((11*n+1)/3+4*n+4)/3+max((((11*n+1)/3+2*(n-1)+4)-1)/3-1,0)

mul $0,8
mov $1,$0
mul $0,4
sub $0,5
div $0,9
add $0,1
add $1,4
div $1,9
add $0,$1
