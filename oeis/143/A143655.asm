; A143655: Triangle read by rows, primes not dividing n; A054521 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,0,3,0,0,2,3,0,0,0,0,0,0,5,0,0,2,3,0,5,0,0,0,0,3,0,5,0,7,0,0,2,0,0,5,0,7,0,0,0,0,3,0,0,0,7,0,0,0,0,2,3,0,5,0,7,0,0,0,0,0,0,0,0,5,0,7,0,0,0,11,0,0,2,3,0,5,0,7,0,0,0,11,0,0,0,0,3,0,5,0,0,0,0
; Formula: a(n) = binomial(A128431(n),4)*(A002262(n)+1)

seq $0,127368 ; Relative prime triangle, read by rows.
seq $0,331044 ; a(n) is the greatest prime number of the form floor(n/10^k) for some k >= 0, or 0 if no such prime number exists.
