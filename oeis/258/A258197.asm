; A258197: Arithmetic derivative of Pascal's triangle.
; 0,0,0,0,1,0,0,1,1,0,0,4,5,4,0,0,1,7,7,1,0,0,5,8,24,8,5,0,0,1,10,12,12,10,1,0,0,12,32,92,59,92,32,12,0,0,6,60,124,165,165,124,60,6,0,0,7,39,244,247,456,247,244,39,7,0,0,1,16,103,371,493,493,371,103,16,1,0,0,16,61,284,474,1788,1448,1788,474,284,61,16,0,0,1,71,191,263,1074,2576,2576,1074

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
