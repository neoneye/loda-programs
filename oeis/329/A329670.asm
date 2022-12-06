; A329670: Number of excursions of length n with Motzkin-steps allowing only consecutive steps UH and HD.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(gcd(4294967343,n),n)

seq $0,8615 ; a(n) = floor(n/2) - floor(n/3).
cmp $0,0
