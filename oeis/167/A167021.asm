; A167021: a(n) = 1 iff 6n+1 is prime.
; Submitted by Jamie Morken(w4)
; 1,1,1,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,1
; Formula: a(n) = A010051(6*n+6)

add $0,1
mul $0,6
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
