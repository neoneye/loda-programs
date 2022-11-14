; A257481: Consider a hole-less cluster of n circles in the hexagonal lattice packing of circles; a(n) is the maximal number of circles that touch 6 circles.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,2,2,3,3,4
; Formula: a(n) = ((max(n-5,0)-2)/2+1)%10

pow $0,2
add $0,2
div $0,38
