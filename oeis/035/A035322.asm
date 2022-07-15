; A035322: Sum of composite divisors of n that are less than n and are not primes nor prime powers.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,6,0,10,0,0,0,18,0,0,0,14,0,31,0,0,0,0,0,36,0,0,0,30,0,41,0,22,15,0,0,42,0,10,0,26,0,24,0,42,0,0,0,93

mov $1,$0
seq $0,178637 ; a(n) = sum of divisors d of n such that d is not equal to p^k where p = prime, k >=1.
sub $0,$1
trn $0,2
