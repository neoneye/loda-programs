; A031374: a(n) = prime(8*n - 1).
; 17,47,83,127,167,211,257,307,353,401,449,499,563,607,653,709,761,823,877,937,991,1039,1093,1153,1217,1279,1319,1409,1453,1499,1567,1613,1669,1741,1801,1873,1933,1999,2063,2113,2179,2251,2309,2371,2417,2477,2557,2647,2689,2731,2797,2857,2927,3001,3067,3163,3217,3299,3343,3407,3469,3539,3593,3659,3719,3793,3853,3919,4001,4051,4127,4201,4253,4327,4397,4463,4523,4603,4663,4733,4801,4903,4957,5009,5081,5153,5231,5303,5393,5441,5503,5569,5651,5701,5783,5843,5881,5987,6067,6131

mul $0,8
add $0,5
seq $0,98090 ; Numbers k such that 2k-3 is prime.
mul $0,2
sub $0,3