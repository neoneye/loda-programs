; A126594: Floor of the average of the prime factors of n with multiplicity.
; Submitted by Simon Strandgaard
; 2,3,2,5,2,7,2,3,3,11,2,13,4,4,2,17,2,19,3,5,6,23,2,5,7,3,3,29,3,31,2,7,9,6,2,37,10,8,2,41,4,43,5,3,12,47,2,7,4,10,5,53,2,8,3,11,15,59,3,61,16,4,2,9,5,67,7,13,4,71,2,73,19,4,7,9,6,79,2,3,21,83,3,11,22,16,4,89,3,10
; Formula: a(n) = A001414(n+1)/A086436(n+1)

add $0,1
mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
div $0,$1
