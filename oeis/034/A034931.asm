; A034931: Pascal's triangle read modulo 4.
; 1,1,1,1,2,1,1,3,3,1,1,0,2,0,1,1,1,2,2,1,1,1,2,3,0,3,2,1,1,3,1,3,3,1,3,1,1,0,0,0,2,0,0,0,1,1,1,0,0,2,2,0,0,1,1,1,2,1,0,2,0,2,0,1,2,1,1,3,3,1,2,2,2,2,1,3,3,1,1,0,2,0,3,0,0,0,3,0,2,0,1,1,1,2,2,3,3,0,0,3

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mod $0,4