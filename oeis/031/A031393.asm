; A031393: a(n) = prime(6*n - 4).
; Submitted by Jamie Morken(w4)
; 3,19,43,71,101,131,163,193,229,263,293,337,373,409,443,479,521,569,601,641,673,719,757,809,839,881,929,971,1013,1049,1091,1123,1181,1223,1277,1301,1361,1423,1451,1487,1531,1571,1609,1657,1699,1747,1789,1861,1889,1949,1997,2029,2083,2129,2161,2237,2273,2311,2357,2393,2441,2503,2551,2617,2663,2693,2729,2777,2819,2861,2917,2969,3023,3079,3137,3191,3251,3301,3331,3373,3449,3491,3533,3571,3617,3671,3709,3767,3821,3863,3917,3947,4013,4057,4111,4157,4219,4259,4297,4363

mul $0,6
seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
add $0,1
