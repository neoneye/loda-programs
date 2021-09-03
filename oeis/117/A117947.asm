; A117947: T(n,k)=L(C(n,k)/3) where L(j/p) is the Legendre symbol of j and p.
; 1,1,1,1,-1,1,1,0,0,1,1,1,0,1,1,1,-1,1,1,-1,1,1,0,0,-1,0,0,1,1,1,0,-1,-1,0,1,1,1,-1,1,-1,1,-1,1,-1,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,-1,1,0,0,0,0,0,0,1,-1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,0

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
mod $0,3
dif $0,-2
