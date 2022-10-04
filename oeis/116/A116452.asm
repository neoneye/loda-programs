; A116452: Number of prime factors of A116451.
; Submitted by Simon Strandgaard
; 1,1,2,2,1,1,2,2,1,3,1,3,2,2,1,2,2,3,3,1,3,1,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,1,3,3,4,1,3,1,4,3,2,1,5,1,3,2,5,1

seq $0,116451 ; Numbers having fewer prime factors than at least one smaller number.
sub $0,1
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
