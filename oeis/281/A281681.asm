; A281681: a(n) = A055396(A071904(n))-1.
; Submitted by Armin Gips
; 1,1,1,2,1,1,2,1,1,3,1,2,1,1,2,1,1,3,1,2,1,3,1,2,1,1,1,2,1,3,4,1,2,1,3,1,1,4,2,1,1,2,1,3,1,5,1,2,1,1,2,4,1,1,1,3,2,1,4,1,2,3,1,5,1,1,2,1,1,2,5,1,4,1,3,1,2,1,1,2,1,1,3,6,1,2,1,5,3,1,2,1,1,4,1,6,2,1,3,1

seq $0,162022 ; Smallest prime factor of n-th odd composite integers A071904.
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,1
