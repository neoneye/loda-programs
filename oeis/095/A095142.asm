; A095142: Triangle formed by reading Pascal's triangle (A007318) mod 7.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,3,3,5,1,1,6,1,6,1,6,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,2,1,0,0,0,0,1,2,1,1,3,3,1,0,0,0,1,3,3,1,1,4,6,4,1,0,0,1,4,6,4,1,1,5,3,3,5,1,0,1,5,3,3,5,1,1,6,1,6,1,6,1,1,6

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mod $0,7
