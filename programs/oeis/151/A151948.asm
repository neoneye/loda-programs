; A151948: a(n) = tau(sigma(phi(n))).
; 1,1,2,2,2,2,6,2,6,2,6,2,6,6,4,4,2,6,4,4,6,6,9,4,8,6,4,6,8,4,12,2,8,2,12,6,4,4,12,2,12,6,12,8,12,9,12,2,12,8,6,12,6,4,12,12,4,8,12,2,16,12,4,6,6,8,15,6,12,12,15,12,8,4,12,4,16,12,16,6,16,12,12,12,2,12,16,12,18,12,8,12,16,12,8,6,18,12,16,12

cal $0,62402 ; a(n) = sigma(phi(n)).
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
add $1,1
