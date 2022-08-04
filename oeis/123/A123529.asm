; A123529: Denominator of average of prime factors of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,3,1,1,1,2,1,4,1,2,1,3,1,3,1,1,1,2,1,2,1,2,1,4,1,1,1,1,3,2,1,5,1,1,1,3,1,4,1,4,1,2,1,1,1

add $0,1
mov $1,$0
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
gcd $1,$0
div $0,$1
