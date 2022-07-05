; A092205: Number of units in the imaginary quadratic field Q(sqrt(-n)).
; Submitted by Simon Strandgaard
; 4,2,6,4,2,2,2,2,4,2,2,6,2,2,2,4,2,2,2,2,2,2,2,2,4,2,6,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,6,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,236213 ; Number of units in the imaginary quadratic field Q(sqrt(-d)), where d > 0 is the n-th squarefree number.
