; A340078: a(n) = gcd(n, 1+A018804(n)), where A018804(n) = Sum_{k=1..n} gcd(k, n).
; Submitted by Jamie Morken(s4)
; 1,2,3,1,5,2,7,1,1,2,11,1,13,2,1,1,17,2,19,1,3,2,23,1,1,2,1,7,29,2,31,1,1,2,1,1,37,2,3,1,41,14,43,1,5,2,47,1,1,2,1,1,53,2,5,1,3,2,59,1,61,2,1,1,1,2,67,1,1,2,71,1,73,2,1,1,1,2,79,1,1,2,83,1,1,2,1,1,89,2,1,1,3,2,1,3,97,2,1,1

mov $1,$0
seq $0,268631 ; Number of ordered pairs (a,b) of positive integers less than n with the property that n divides ab.
add $1,1
gcd $0,$1
