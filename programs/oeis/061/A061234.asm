; A061234: Smallest number with prime(n)^2 divisors where prime(n) is the n-th prime.
; 6,36,1296,46656,60466176,2176782336,2821109907456,101559956668416,131621703842267136,6140942214464815497216,221073919720733357899776,10314424798490535546171949056,13367494538843734067838845976576

seq $0,40976 ; a(n) = prime(n) - 2.
mov $1,6
pow $1,$0
mov $0,$1
mul $0,6
