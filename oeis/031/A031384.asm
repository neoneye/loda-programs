; A031384: a(n) = prime(10*n - 2).
; Submitted by Jon Maiga
; 19,61,107,163,223,271,337,397,457,521,593,647,719,787,857,929,997,1061,1123,1213,1283,1361,1439,1493,1571,1627,1721,1789,1877,1973,2029,2111,2203,2273,2347,2411,2503,2593,2677,2729,2801,2887,2969,3061,3167,3251,3323,3391,3491,3557,3631,3709,3797,3881,3947,4049,4129,4219,4283,4391,4481,4561,4649,4729,4813,4931,4993,5077,5167,5261,5351,5437,5507,5591,5683,5779,5849,5923,6043,6121,6211,6287,6359,6451,6563,6659,6733,6827,6907,6983,7069,7187,7253,7369,7487,7549,7621,7703,7817,7901

mul $0,10
add $0,6
seq $0,298252 ; Even integers n such that n-3 is prime.
mul $0,2
sub $0,12
div $0,2
add $0,3
