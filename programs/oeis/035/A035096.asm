; A035096: a(n) is the smallest k such that prime(n)*k+1 is prime.
; 1,2,2,4,2,4,6,10,2,2,10,4,2,4,6,2,12,6,4,8,4,4,2,2,4,6,6,6,10,2,4,2,6,4,8,6,10,4,14,2,2,6,2,4,18,4,10,12,24,12,2,2,6,2,6,6,8,6,4,2,6,2,4,6,6,26,6,10,6,10,14,2,6,4,12,12,24,6,8,4,2,10,2,4,10,2,8,30,6,12,6,8,4,2,4,6,2,32,10,18,10,6,14,12,10,4,14,2,8,6,6,10,8,4,10,2,12,14,2,2,6,4,8,2,10,18,4,2,4,10,4,2,6,16,2,10,6,6,6,2,10,8,10,14,10,12,4,8,22,6,16,18,4,6,6,2,4,8,6,6,6,2,16,6,8,14,18,4,10,2,2,10,2,4,4,2,12,6,4,10,4,6,4,14,2,12,6,4,4,6,22,32,6,12,8,6,6,12,24,2,2,16,16,10,14,20,10,6,2,10,4,20,16,8,18,6,4,6,8,12,6,18,2,4,6,4,6,2,24,2,4,10,16,2,10,6,10,14,2,2,14,6,4,4,6,2,4,8,4,2

cal $0,6093 ; a(n) = prime(n) - 1.
cal $0,34693 ; Smallest k such that k*n+1 is prime.
mov $1,$0