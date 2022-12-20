; A086568: Smallest number having as many distinct prime factors as n has prime factors, when counted with multiplicity.
; Submitted by Simon Strandgaard
; 1,2,2,6,2,6,2,30,6,6,2,30,2,6,6,210,2,30,2,30,6,6,2,210,6,6,30,30,2,30,2,2310,6,6,6,210,2,6,6,210,2,30,2,30,30,6,2,2310,6,30,6,30,2,210,6,210,6,6,2,210,2,6,30,30030,6,30,2,30,6,30,2,2310,2,6,30,30,6,30,2,2310,210,6,2,210,6,6,6,210,2,210,6,30,6,6,6,30030,2,30,30,210
; Formula: a(n) = A002110(A001222(n))

seq $0,73093 ; Number of prime power divisors of n.
sub $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
