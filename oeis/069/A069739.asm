; A069739: Size of the key space for isomorphism verification of circulant graphs of order n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,5,2,1,1,2,1,1,1,14,1,2,1,2,1,1,1,5,2,1,5,2,1,1,1,42,1,1,1,4,1,1,1,5,1,1,1,2,2,1,1,14,2,2,1,2,1,5,1,5,1,1,1,2,1,1,2,132,1,1,1,2,1,1,1,10,1,1,2,2,1,1,1,14,14,1,1,2,1,1,1,5,1,2,1,2,1,1,1,42,1,2,2,4

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
div $0,$1
