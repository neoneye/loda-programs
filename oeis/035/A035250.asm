; A035250: Number of primes between n and 2n (inclusive).
; Submitted by gingavasalata
; 1,2,2,2,2,2,3,2,3,4,4,4,4,3,4,5,5,4,5,4,5,6,6,6,6,6,7,7,7,7,8,7,7,8,8,9,10,9,9,10,10,10,10,9,10,10,10,9,10,10,11,12,12,12,13,13,14,14,14,13,13,12,12,13,13,14,14,13,14,15,15,14,14,13,14,15,15,15,16,15,15,16,16,16,16,16,17,17,17,17,18,18,18,18,18,19,20,19,20,21

mov $2,$0
seq $2,307989 ; a(n) = n - pi(2*n) + pi(n-1), where pi is the prime counting function.
sub $0,$2
mov $1,239451
mul $1,$0
mov $0,$1
div $0,239451
add $0,1
