; A023200: Primes p such that p + 4 is also prime.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 3,7,13,19,37,43,67,79,97,103,109,127,163,193,223,229,277,307,313,349,379,397,439,457,463,487,499,613,643,673,739,757,769,823,853,859,877,883,907,937,967,1009,1087,1093,1213,1279,1297,1303,1423,1429,1447,1483,1489,1549,1567,1579,1597,1609,1663,1693,1783,1867,1873,1993,1999,2083,2137,2203,2239,2269,2293,2347,2377,2389,2437,2473,2539,2617,2659,2683,2689,2707,2749,2797,2833,2857,2953,3019,3037,3079,3163,3187,3217,3253,3319,3343,3457,3463,3529,3613

mov $1,$0
trn $0,1
sub $1,$0
seq $0,29710 ; Primes such that next prime is 4 greater.
sub $0,3
mul $0,$1
add $0,3
