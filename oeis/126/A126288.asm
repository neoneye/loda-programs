; A126288: a(1) = 2, a(n) = n * LargestPrimeFactor(n+1) / LargestPrimeFactor(n).
; Submitted by Jamie Morken(w3)
; 2,3,2,10,3,14,2,12,15,22,3,52,7,10,6,136,3,114,5,28,33,46,3,40,65,6,63,116,5,186,2,176,51,14,15,444,19,26,15,328,7,258,11,20,207,94,3,112,35,170,39,212,3,198,35,152,87,118,5,732,31,14,18,416,55,402,17,92,21,710,3,1752,37,10,285,44,91,474,5,48,1107,166,7,204,215,58,33,712,5,234,161,124,141,38,15,3104,7,154,45,2020

mov $1,1
add $1,$0
seq $0,245486 ; Product of the greatest prime factor of n and the greatest prime factor of n+1.
mov $2,$0
gcd $2,$1
pow $2,2
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
