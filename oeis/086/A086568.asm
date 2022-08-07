; A086568: Smallest number having as many distinct prime factors as n has prime factors, when counted with multiplicity.
; Submitted by Simon Strandgaard
; 1,2,2,6,2,6,2,30,6,6,2,30,2,6,6,210,2,30,2,30,6,6,2,210,6,6,30,30,2,30,2,2310,6,6,6,210,2,6,6,210,2,30,2,30,30,6,2,2310,6,30,6,30,2,210,6,210,6,6,2,210,2,6,30,30030,6,30,2,30,6,30,2,2310,2,6,30,30,6,30,2,2310,210,6,2,210,6,6,6,210,2,210,6,30,6,6,6,30030,2,30,30,210

seq $0,105560 ; a(1) = 1, and for n >= 2, a(n) = prime(bigomega(n)), where prime(n) = A000040(n) and bigomega(n) = A001222(n).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
