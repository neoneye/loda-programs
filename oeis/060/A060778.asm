; A060778: a(n) = gcd(A000005(n+1), A000005(n)).
; Submitted by Simon Strandgaard
; 1,2,1,1,2,2,2,1,1,2,2,2,2,4,1,1,2,2,2,2,4,2,2,1,1,4,2,2,2,2,2,2,4,4,1,1,2,4,4,2,2,2,2,6,2,2,2,1,3,2,2,2,2,4,4,4,4,2,2,2,2,2,1,1,4,2,2,2,4,2,2,2,2,2,6,2,4,2,2,5,1,2,2,4,4,4,4,2,2,4,2,2,4,4,4,2,2,6,3,1

mov $1,$0
add $1,1
seq $1,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
