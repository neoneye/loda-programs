; A065134: Remainder when n is divided by the number of primes not exceeding n.
; 0,1,0,2,0,3,0,1,2,1,2,1,2,3,4,3,4,3,4,5,6,5,6,7,8,0,1,9,0,9,10,0,1,2,3,1,2,3,4,2,3,1,2,3,4,2,3,4,5,6,7,5,6,7,8,9,10,8,9,7,8,9,10,11,12,10,11,12,13,11,12,10,11,12,13,14,15,13,14,15,16,14,15,16,17,18,19,17,18,19,20,21,22,23,0,22,23,24,0,23

add $0,2
mov $1,$0
seq $1,230980 ; Number of primes <= n, starting at n=0.
mod $0,$1
