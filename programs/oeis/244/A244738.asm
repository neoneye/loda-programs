; A244738: a(n) = (prime(n) mod 5) mod 3.
; 2,0,0,2,1,0,2,1,0,1,1,2,1,0,2,0,1,1,2,1,0,1,0,1,2,1,0,2,1,0,2,1,2,1,1,1,2,0,2,0,1,1,1,0,2,1,1,0,2,1,0,1,1,1,2,0,1,1,2,1,0,0,2,1,0,2,1,2,2,1,0,1,2,0,1,0,1,2,1,1,1,1,1,0,1,0,1,2,1,0,2,1,2,1,1,0,1,1,0,1

seq $0,40 ; The prime numbers.
mod $0,5
mod $0,3
mov $1,$0
