; A163108: a(n) = sigma(tau(sigma(n))).
; 1,3,4,3,7,12,7,7,3,12,12,12,7,15,15,3,12,7,12,15,12,13,15,28,3,15,15,15,15,28,12,12,18,15,18,7,7,28,15,28,15,28,12,28,15,28,18,12,7,7,28,12,15,31,28,31,18,28,28,31,7,28,15,3,28,24,12,28,28,24,28,15,7,15,12,28,28,31,18,15,4,28,28,28,28,28,31,39,28,28,18,31,15,24,31,39,12,12,28,7,15,31,15,31,24,18,28,31,15,31,15,15,15,42,24,31,15,39,24,60,7,15,31,28,28,31,15,15,18,39,28,42,28,28,42,31,15,39,28,42,24,31,31,7,39,15,28,15,28,28,15,39,28,39,24,28,7,42,31,31,24,12,12,28,39,39,31,60,7,24,28,28,15,60,15,28,42,31,39,31,15,42,15,60,28,31,31,42,24,60,24,12,7,28,42,15,28,39,28,15,18,28,42,60,39,31,31,15,42,32,12,31,39,24,31,60,13,31,15,60,39,31,28,60,7,28,28,42,15,42,31,39,28,31,39,60,24,42,42,31,12,15,28,15,28,60,31,60,42,39

cal $0,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mov $1,$0
add $1,1