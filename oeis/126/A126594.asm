; A126594: Floor of the average of the prime factors of n with multiplicity.
; Submitted by Simon Strandgaard
; 2,3,2,5,2,7,2,3,3,11,2,13,4,4,2,17,2,19,3,5,6,23,2,5,7,3,3,29,3,31,2,7,9,6,2,37,10,8,2,41,4,43,5,3,12,47,2,7,4,10,5,53,2,8,3,11,15,59,3,61

add $0,1
mov $1,$0
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
div $0,$1
