; A174446: Triangle T(n, k, q) = ceiling(binomial(n, k)/f(n, q)) with T(0, 0) = 1, f(n, q) = 1 + tanh((n-1)/q), and q = 1, read by rows.
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,3,6,6,3,1,1,4,8,11,8,4,1,1,4,11,18,18,11,4,1,1,5,15,29,36,29,15,5,1,1,5,19,43,64,64,43,19,5,1,1,6,23,61,106,127,106,61,23,6,1,1,6,28,83,166,232,232,166,83,28,6,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
div $0,2
add $0,1
