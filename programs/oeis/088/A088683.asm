; A088683: a(n) = prime(3*n+2) - prime(3*n).
; 6,6,8,6,12,10,10,12,6,18,12,12,12,12,14,6,8,12,8,12,6,20,6,14,10,12,12,10,12,16,12,18,24,12,16,8,10,22,10,14,14,18,12,14,12,22,12,12,6,18,24,18,10,18,14,16,12,16,12,22,10,14,24,18,14,10,8,28,10,10,16,40,14,24,6,12,18,6,10,20,10,12,18,8,8,30,6,6,14,14,24,6,22,30,6,12,12,18,28,10

add $0,1
mul $0,3
seq $0,46930 ; Size of sea of composite numbers surrounding n-th prime.
add $0,2
