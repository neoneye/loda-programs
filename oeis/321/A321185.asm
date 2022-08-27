; A321185: Number of integer partitions of n that are the vertex-degrees of some strict antichain of sets with no singletons.
; Submitted by Simon Strandgaard
; 1,0,1,1,2,2,5,5,9,11,17,20

mov $1,$0
add $1,1
div $1,2
seq $0,94103 ; a(n) = sum along n-th diagonal of A094102 (sloping downward to left).
sub $0,$1
