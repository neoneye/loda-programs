; A069739: Size of the key space for isomorphism verification of circulant graphs of order n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,5,2,1,1,2,1,1,1,14,1,2,1,2,1,1,1,5,2,1,5,2,1,1,1,42,1,1,1,4,1,1,1,5,1,1,1,2,2,1,1,14,2,2,1,2,1,5,1,5,1,1,1,2,1,1,2,132,1,1,1,2,1,1,1,10,1,1,2,2,1,1,1,14,14,1,1,2,1,1,1,5,1,2,1,2,1,1,1,42,1,2,2,4

mov $1,$0
seq $0,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
seq $1,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $1,2
gcd $1,$0
div $0,$1
