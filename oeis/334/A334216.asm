; A334216: a(n) is the number of distinct terms in the n-th row of A334215.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,4,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,4,2,2,2,3,2,2,2,3,2,2,2,3,3,2,2,4,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,5,2,2,2,3,2,2,2,4,2,2,3,3,2,2,2,4,4,2,2,3,2,2,2

pow $1,$0
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
add $0,1
div $0,2
add $0,2
sub $0,$1
