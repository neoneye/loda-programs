; A113646: a(n) is the smallest composite integer which is >= n.
; 4,4,4,4,6,6,8,8,9,10,12,12,14,14,15,16,18,18,20,20,21,22,24,24,25,26,27,28,30,30,32,32,33,34,35,36,38,38,39,40,42,42,44,44,45,46,48,48,49,50,51,52,54,54,55,56,57,58,60,60,62,62,63,64,65,66,68,68,69,70,72,72,74,74,75,76,77,78,80,80,81,82,84,84,85,86,87,88,90,90,91,92,93,94,95,96,98,98,99,100

mov $1,$0
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,$1
trn $0,3
mov $1,$0
add $1,4
