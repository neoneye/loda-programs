; A226534: q + p - 1 mod q - p + 1 where p, q are consecutive primes.
; Submitted by Jamie Morken(w1)
; 0,1,2,2,2,4,2,1,2,2,4,2,2,4,1,6,2,1,2,2,4,1,3,5,2,2,4,2,1,14,2,1,2,1,2,6,4,4,3,1,2,8,2,4,2,6,4,4,2,1,2,2,7,3,1,6,2,1,2,2,3,14,2,2,4,2,2,1,2,1,4,5,4,2,1,1,2,2,8,2,2,4,2,3,1,2,5,2,2,4,9,2,2,8,1,3,2

mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
mul $0,2
seq $2,40 ; The prime numbers.
sub $1,$2
add $1,1
mod $0,$1
