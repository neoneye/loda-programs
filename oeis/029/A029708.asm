; A029708: Numbers k such that k-2 and k+2 are consecutive primes.
; Submitted by Skivelitis2
; 9,15,21,39,45,69,81,99,105,111,129,165,195,225,231,279,309,315,351,381,399,441,459,465,489,501,615,645,675,741,759,771,825,855,861,879,885,909,939,969,1011,1089,1095,1215,1281,1299,1305,1425,1431,1449,1485,1491,1551,1569,1581,1599,1611,1665,1695,1785,1869,1875,1995,2001,2085,2139,2205,2241,2271,2295,2349,2379,2391,2439,2475,2541,2619,2661,2685,2691,2709,2751,2799,2835,2859,2955,3021,3039,3081,3165,3189,3219,3255,3321,3345,3459,3465,3531,3615,3675

mov $1,$0
seq $1,111981 ; Numbers n such that 2n-1 and 2n+3 are consecutive primes.
mov $0,$1
mul $0,2
add $0,1
