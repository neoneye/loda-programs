; A031394: a(n) = prime(7*n - 4).
; Submitted by Christian Krause
; 5,29,59,89,127,163,197,239,277,317,367,409,449,491,547,593,631,673,727,769,823,863,919,971,1019,1061,1103,1163,1217,1277,1303,1373,1433,1481,1523,1571,1613,1667,1723,1783,1847,1889,1951,2003,2063,2111,2153,2237,2281,2339,2381,2423,2477,2551,2621,2677,2711,2753,2803,2861,2927,2999,3049,3119,3187,3251,3307,3347,3407,3467,3529,3571,3623,3677,3733,3797,3853,3917,3967,4021,4091,4139,4217,4259,4327,4391,4451,4513,4567,4639,4679,4751,4801,4889,4943,4993,5039,5101,5171,5233

mul $0,7
add $0,1
seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
add $0,1
