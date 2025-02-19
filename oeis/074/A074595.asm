; A074595: Number of prime factors of numbers that are not prime powers (with multiplicity).
; Submitted by Jamie Morken(w1)
; 2,2,3,2,2,3,3,2,2,4,2,3,3,2,2,2,4,2,2,4,3,3,3,2,5,3,2,3,4,2,4,2,2,4,2,3,2,3,3,2,3,5,2,3,3,2,3,5,2,4,2,2,2,4,4,2,3,2,2,2,6,3,3,4,3,4,3,2,5,3,2,5,3,2,3,3,2,2,5,2,2,3,4,2,3,4,2,2,4,4,3,4,2,2,2,6,2,2,3,3
; Formula: a(n) = A001222(A064040(n)-1)

seq $0,64040 ; Number of distinct prime divisors of n is a prime.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
