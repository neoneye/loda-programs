; A081417: A000720 applied to Pascal-triangle: Pi[C(n,j)], j,0..n and n=0,1,2,...
; 0,0,0,0,1,0,0,2,2,0,0,2,3,2,0,0,3,4,4,3,0,0,3,6,8,6,3,0,0,4,8,11,11,8,4,0,0,4,9,16,19,16,9,4,0,0,4,11,23,30,30,23,11,4,0,0,4,14,30,46,54,46,30,14,4,0,0,5,16,38,66,89,89,66,38,16,5,0,0,5,18,47,94,138,157,138,94,47,18,5,0,0,6,21,61,127,208,267,267,208

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
