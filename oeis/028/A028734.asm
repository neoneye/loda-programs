; A028734: Nonsquares mod 21.
; Submitted by Simon Strandgaard
; 2,3,5,6,8,10,11,12,13,14,17,19,20

mov $1,$0
seq $1,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
seq $0,26602 ; Numbers k such that A026600(k) = 2.
add $0,1
add $0,$1
div $0,2
