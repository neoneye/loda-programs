; A085090: If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
; Submitted by Jamie Morken(w3)
; 0,3,5,7,0,11,13,0,17,19,0,23,0,0,29,31,0,0,37,0,41,43,0,47,0,0,53,0,0,59,61,0,0,67,0,71,73,0,0,79,0,83,0,0,89,0,0,0,97,0,101,103,0,107,109,0,113,0,0,0,0,0,0,127,0,131,0,0,137,139,0,0,0,0,149,151,0,0,157,0,0,163,0,167,0,0,173,0,0,179,181,0,0,0,0,191,193,0,197,199

mul $0,2
mov $2,$0
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,$2
mul $0,$2
