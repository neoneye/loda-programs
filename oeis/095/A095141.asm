; A095141: Triangle formed by reading Pascal's triangle (A007318) mod 6.
; 1,1,1,1,2,1,1,3,3,1,1,4,0,4,1,1,5,4,4,5,1,1,0,3,2,3,0,1,1,1,3,5,5,3,1,1,1,2,4,2,4,2,4,2,1,1,3,0,0,0,0,0,0,3,1,1,4,3,0,0,0,0,0,3,4,1,1,5,1,3,0,0,0,0,3,1,5,1,1,0,0,4,3,0,0,0,3,4,0,0,1,1,1,0,4,1,3,0,0,3

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mod $0,6
