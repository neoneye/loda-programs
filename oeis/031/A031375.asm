; A031375: Primes p(9n-1).
; Submitted by Jon Maiga
; 19,59,101,149,193,241,293,353,409,461,521,587,641,691,757,823,881,947,1013,1063,1123,1201,1277,1319,1423,1471,1531,1597,1657,1723,1789,1873,1949,2011,2083,2141,2237,2293,2357,2417,2503,2591,2663,2711,2777,2843,2917,3001,3079,3169,3251,3319,3373,3463,3533,3593,3671,3733,3821,3889,3947,4027,4111,4201,4259,4339,4423,4507,4583,4651,4729,4801,4909,4969,5023,5107,5197,5281,5387,5441,5507,5581,5659,5741,5821,5869,5981,6067,6133,6217,6287,6353,6427,6547,6607,6691,6779,6841,6917,6991

mul $0,9
add $0,6
seq $0,98090 ; Numbers k such that 2k-3 is prime.
mul $0,2
sub $0,3