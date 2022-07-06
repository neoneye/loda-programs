; A217754: Number of different kinds of polygonal regions with finite area in the exterior of a regular n-gon with all diagonals drawn.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,4,3,4,4,4,4,5

mov $1,$0
seq $1,80100 ; a(n) = 2^(number of 0's in binary representation of n).
mul $0,2
sub $0,4
add $0,$1
div $0,5
