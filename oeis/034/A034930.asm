; A034930: Pascal's triangle read modulo 8.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,2,2,5,1,1,6,7,4,7,6,1,1,7,5,3,3,5,7,1,1,0,4,0,6,0,4,0,1,1,1,4,4,6,6,4,4,1,1,1,2,5,0,2,4,2,0,5,2,1,1,3,7,5,2,6,6,2,5,7,3,1,1,4,2,4,7,0,4,0,7,4,2,4,1,1,5,6,6,3,7,4,4,7

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mod $0,8