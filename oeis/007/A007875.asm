; A007875: Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,2,1,4,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,4,1,2,2,4,1,2,1,2,2,2,2,4,1,2,1,2,1,4,2,2,2,2,1,4,2,2,2,2,2,2,1,2,2,2

mov $2,1
max $2,$0
seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mov $0,$2
div $0,2
