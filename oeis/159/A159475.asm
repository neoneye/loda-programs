; A159475: a(1) = 1; for n >= 1, a(n) is the smallest number m > n such that gcd(n,m) > 1.
; 1,4,6,6,10,8,14,10,12,12,22,14,26,16,18,18,34,20,38,22,24,24,46,26,30,28,30,30,58,32,62,34,36,36,40,38,74,40,42,42,82,44,86,46,48,48,94,50,56,52,54,54,106,56,60,58,60,60,118,62,122,64,66,66,70,68,134,70,72,72,142,74,146,76,78,78,84,80,158,82,84,84,166,86,90,88,90,90,178,92,98,94,96,96,100,98,194,100,102,102

mov $2,$0
mov $3,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
min $3,1
add $0,$3
add $0,$2