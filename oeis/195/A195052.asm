; A195052: Number of divisors of 24*n - 1 divided by 2.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,1,1,2,1,1,2,1,2,1,1,2,1,4,1,1,2,2,3,1,2,1,2,2,1,1,2,2,2,1,1,1,1,4,2,1,2,1,2,2,1,3,1,3,2,1,2,2,4,1,2,1,2,2,1,4,1,1,2,1,1,1,2,2,2,2,2,2,3,2,1,1,1,2,2,2,2,2,4,1,1

mul $0,72
add $0,68
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,4
