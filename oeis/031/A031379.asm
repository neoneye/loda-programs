; A031379: a(n) = prime(5*n - 2).
; 5,19,41,61,83,107,137,163,191,223,241,271,307,337,367,397,431,457,487,521,563,593,617,647,677,719,751,787,823,857,883,929,967,997,1031,1061,1093,1123,1171,1213,1237,1283,1303,1361,1409,1439,1471,1493,1543,1571,1607,1627,1669,1721,1753,1789,1847,1877,1913,1973,1999,2029,2081,2111,2141,2203,2239,2273,2309,2347,2381,2411,2447,2503,2549,2593,2647,2677,2699,2729,2767,2801,2843,2887,2927,2969,3019,3061,3109,3167,3203,3251,3299,3323,3359,3391,3457,3491,3529,3557

mul $0,5
add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
mul $0,2
sub $0,3