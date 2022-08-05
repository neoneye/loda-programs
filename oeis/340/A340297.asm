; A340297: a(n) = (Sum of totatives of n) mod (Sum of primes dividing n with multiplicity).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,4,3,6,0,3,0,6,4,0,0,6,0,8,6,6,0,6,0,6,0,3,0,0,0,6,8,6,0,6,0,6,4,1,0,0,0,5,1,6,0,10,7,8,16,12,0,2,12,9,14,6,0,0,0

add $0,1
mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $0,23896 ; Sum of positive integers in smallest positive reduced residue system modulo n. a(1) = 1 by convention.
mod $0,$1
