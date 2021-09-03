; A242312: Digital roots in Pascal's triangle, triangle read by rows, 0 <= k <= n.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,1,1,5,1,1,6,6,2,6,6,1,1,7,3,8,8,3,7,1,1,8,1,2,7,2,1,8,1,1,9,9,3,9,9,3,9,9,1,1,1,9,3,3,9,3,3,9,1,1,1,2,1,3,6,3,3,6,3,1,2,1,1,3,3,4,9,9,6,9,9,4,3,3,1,1,4,6,7,4,9,6,6,9

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
sub $0,1
mod $0,9
add $0,1
