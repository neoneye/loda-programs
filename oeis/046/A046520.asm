; A046520: a(n) = (sum of divisors of n) - phi(n) - (number of divisors of n).
; Submitted by Jon Maiga
; -1,0,0,2,0,6,0,7,4,10,0,18,0,14,12,18,0,27,0,28,16,22,0,44,8,26,18,38,0,56,0,41,24,34,20,70,0,38,28,66,0,76,0,58,48,46,0,98,12,67,36,68,0,94,28,88,40,58,0,140,0,62,62,88,32,116,0,88,48,112,0,159,0,74,78,98,32,136,0,144,62,82,0,188,40,86,60,132,0,198,36,118,64,94,44,208,0,123,90,168

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,158901 ; A051731 * (1, 1, 2, 3, 4, 5, ...).
sub $0,1
sub $0,$1
