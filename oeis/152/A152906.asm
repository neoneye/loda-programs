; A152906: Irregular triangle read by rows, numbers in A007318 repeated three times .
; 1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,3,3,3,3,3,3,1,1,1,1,1,1,4,4,4,6,6,6,4,4,4,1,1,1,1,1,1,5,5,5,10,10,10,10,10,10,5,5,5,1,1,1,1,1,1,6,6,6,15,15,15,20,20,20,15,15,15,6,6,6,1,1,1,1,1,1,7,7,7,21,21,21,35,35

div $0,3
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
