; A181591: a(n) = binomial(bigOmega(n),omega(n)), where omega = A001221 and bigOmega = A001222.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,6,2,1,3,3,1,1,1,5,1,1,1,6,1,1,1,6,1,1,1,3,3,1,1,10,2,3,1,3,1,6,1,6,1,1,1,4,1,1,3,6,1,1,1,3,1,1,1,10,1,1,3,3,1,1,1,10,4,1,1,4,1,1,1,6,1,4,1,3,1,1,1,15,1,3,3,6

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
bin $0,$1
