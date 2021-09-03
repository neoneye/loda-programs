; A174038: Triangle T(n, k, q) = Sum_{j>=0} q^j * floor(binomial(n, k)/2^j) with q = 3, read by rows.
; 1,1,1,1,5,1,1,6,6,1,1,19,24,19,1,1,20,70,70,20,1,1,24,90,230,90,24,1,1,25,231,671,671,231,25,1,1,65,295,941,2083,941,295,65,1,1,66,684,2289,3024,3024,2289,684,66,1,1,70,750,3000,8580,9324,8580,3000,750,70,1,1,71,901,6990,21300,27624,27624,21300,6990,901,71,1,1,84,2064,8659,28290,77472,83796,77472,28290,8659,2064,84,1,1,85,2148,19471,66460,194295,240324,240324,194295

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
