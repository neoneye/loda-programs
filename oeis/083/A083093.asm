; A083093: Triangle formed by reading Pascal's triangle (A007318) mod 3.
; 1,1,1,1,2,1,1,0,0,1,1,1,0,1,1,1,2,1,1,2,1,1,0,0,2,0,0,1,1,1,0,2,2,0,1,1,1,2,1,2,1,2,1,2,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,2,1,0,0,0,0,0,0,1,2,1,1,0,0,1,0,0,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,0

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mod $0,3
