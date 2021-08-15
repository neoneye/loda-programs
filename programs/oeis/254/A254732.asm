; A254732: a(n) is the least k > n such that n divides k^2.
; 2,4,6,6,10,12,14,12,12,20,22,18,26,28,30,20,34,24,38,30,42,44,46,36,30,52,36,42,58,60,62,40,66,68,70,42,74,76,78,60,82,84,86,66,60,92,94,60,56,60,102,78,106,72,110,84,114,116,118,90,122,124,84,72,130,132,134,102,138,140,142,84,146,148,90,114,154,156,158,100,90,164,166,126,170,172,174,132,178,120,182,138,186,188,190,120,194,112,132,110

mov $1,$0
seq $1,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
mov $2,$0
div $2,$1
add $2,2
add $0,$2
