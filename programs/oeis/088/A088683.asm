; A088683: a(n) = prime(3*n+2) - prime(3*n).
; 6,6,8,6,12,10,10,12,6,18,12,12,12,12,14,6,8,12,8,12,6,20,6,14,10,12,12,10,12,16,12,18,24,12,16,8,10,22,10,14,14,18,12,14,12,22,12,12,6,18,24,18,10,18,14,16,12,16,12,22,10,14,24,18,14,10,8,28,10,10,16,40,14,24,6,12,18,6,10,20,10,12,18,8,8,30,6,6,14,14,24,6,22,30,6,12,12,18,28,10,12,12,24,14,12,18,10,18,28,24,12,6,12,14,8,10,10,10,18,18,20,30,18,8,34,24,26,6,12,6,12,16,18,24,8,18,10,10,18,14,26,12,30,12,12,18,26,18,6,10,14,30,6,30,12,8,16,12,18,36,6,24,18,6,8,14,12,10,14,28,18,12,14,28,24,24,24,12,12,10,10,16,34,10,8,8,18,18,6,18,42,8,12,16,12,14,12,14,24,14

mul $0,3
add $0,3
cal $0,46930 ; Size of sea of composite numbers surrounding n-th prime.
mov $1,$0
add $1,2
