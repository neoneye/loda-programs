; A132896: Triangle read by rows: T(n,k)=number of prime divisors of C(n,k), counted with multiplicity (0<=k<=n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,2,2,2,0,0,1,2,2,1,0,0,2,2,3,2,2,0,0,1,2,2,2,2,1,0,0,3,3,4,3,4,3,3,0,0,2,4,4,4,4,4,4,2,0,0,2,3,5,4,5,4,5,3,2,0,0,1,2,3,4,4,4,4,3,2,1,0,0,3,3,4,4,6,5,6,4,4,3,3,0,0,1,3,3,3,4,5,5,4

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
