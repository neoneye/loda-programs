; A132194: a(n) = 1 if n-th prime is 0 or 2 mod 3, otherwise 0.
; Submitted by Jamie Morken(w1)
; 1,1,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,0

trn $0,1
seq $0,245685 ; Sigma(2p)/2, for odd primes p.
add $0,1
mod $0,9
mod $0,2
