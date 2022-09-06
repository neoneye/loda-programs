; A306509: a(n) is the number of divisors of the sum of digits of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,4,3,1,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,6,3,2,4,2,4,3,4,2,6,2,2,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,5,4,3,4,2,6,2,4,4,5,2,3,4,2

add $0,1
seq $0,76314 ; a(n) = floor(n/10) + (n mod 10).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
