; A242849: Triangle read by rows: T(n,k) = A060828(n)/(A060828(k) * A060828(n-k)).
; 1,1,1,1,1,1,1,3,3,1,1,1,3,1,1,1,1,1,1,1,1,1,3,3,1,3,3,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,9,9,3,9,9,3,9,9,1,1,1,9,3,3,9,3,3,9,1,1,1,1,1,3,3,3,3,3,3,1,1,1,1,3,3,1,9,9,3,9,9,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
gcd $0,9
