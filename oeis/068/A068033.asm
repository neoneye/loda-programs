; A068033: Number of subsets of {1,2,3,...,n} that sum to 0 mod 12.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,6,11,22,44,86,172,344,684,1368,2736,5464,10928,21856,43696,87392,174784,349536,699072,1398144,2796224,5592448,11184896,22369664,44739328,89478656,178957056,357914112,715828224,1431655936

mov $1,2
pow $1,$0
sub $1,1
seq $0,60547 ; a(n) is the number of patterns, invariant under 120 degree rotations, that may appear in a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement.
add $0,$1
sub $0,6
div $0,12
add $0,1
