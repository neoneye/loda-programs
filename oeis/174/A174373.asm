; A174373: Triangle T(n,m) = nextprime(binomial(n,m)) read by rows.
; Submitted by Simon Strandgaard
; 2,2,2,2,2,2,2,3,3,2,2,5,7,5,2,2,5,11,11,5,2,2,7,17,23,17,7,2,2,7,23,37,37,23,7,2,2,11,29,59,71,59,29,11,2,2,11,37,89,127,127,89,37,11,2,2,11,47,127,211,257,211,127,47,11,2,2,11,59,167,331,463,463,331,167,59,11,2
; Formula: a(n) = A007918(A007318(n))

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
trn $0,2
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
