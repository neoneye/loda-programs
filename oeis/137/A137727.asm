; A137727: Final digit of prime(n)*prime(n+1).
; Submitted by Jamie Morken(w1)
; 6,5,5,7,3,1,3,7,7,9,7,7,3,1,1,7,9,7,7,3,7,7,7,3,7,3,1,3,7,1,7,7,3,1,9,7,1,1,1,7,9,1,3,1,3,9,3,1,3,7,7,9,1,7,1,7,9,7,7,3,9,1,7,3,1,7,7,9,3,7,7,3,1,7,7,7,3,7,9,1,9,1,3,7,7,7,3,7,3,1,3,3,7,9,7,7,9,3,3,7

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
mod $0,10
