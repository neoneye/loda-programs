; A082299: Greatest common divisor of n and its sum of prime factors (with repetition).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,1,7,2,3,1,11,1,13,1,1,8,17,2,19,1,1,1,23,3,5,1,9,1,29,10,31,2,1,1,1,2,37,1,1,1,41,6,43,1,1,1,47,1,7,2,1,1,53,1,1,1,1,1,59,12,61,1,1,4,1,2,67,1,1,14,71,12,73,1,1,1,1,6,79,1,3,1,83,14,1,1,1,1,89,1,1,1,1,1,1,1,97,2,1,2

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $0,1
gcd $0,$1
