; A074816: a(n) = 3^A001221(n) = 3^omega(n).
; 1,3,3,3,3,9,3,3,3,9,3,9,3,9,9,3,3,9,3,9,9,9,3,9,3,9,3,9,3,27,3,3,9,9,9,9,3,9,9,9,3,27,3,9,9,9,3,9,3,9,9,9,3,9,9,9,9,9,3,27,3,9,9,3,9,27,3,9,9,27,3,9,3,9,9,9,9,27,3,9,3,9,3,27,9,9,9,9,3,27,9,9,9,9,9,9,3,9,9,9

cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,3
pow $1,$0
