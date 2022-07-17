; A344970: a(n) = A011772(n) / gcd(A011772(n), A344875(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,4,1,7,5,1,1,1,1,15,1,11,1,1,1,1,1,1,1,5,1,1,11,1,7,1,1,19,1,1,1,5,1,16,9,23,1,16,1,1,17,13,1,9,1,8,1,1,1,15

mov $1,$0
seq $1,344875 ; Multiplicative with a(2^e) = 2^(1+e) - 1, and a(p^e) = p^e - 1 for odd primes p.
seq $0,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
gcd $1,$0
div $0,$1
