; A070012: Floor of number of prime factors of n divided by the number of n's distinct prime factors.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,4,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,2,1

add $0,1
mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
div $0,$1
