; A163106: a(n) = sigma(sigma(tau(n))), where tau = number of divisors and sigma = sum of divisors.
; Submitted by Simon Strandgaard
; 1,4,4,7,4,8,4,8,7,8,4,28,4,8,8,12,4,28,4,28,8,8,4,24,7,8,8,28,4,24,4,28,8,8,8,14,4,8,8,24,4,24,4,28,28,8,4,39,7,28,8,28,4,24,8,24,8,8,4,56,4,8,28,15,8,24,4,28,8,24,4,56,4,8,28,28,8,24,4,39,12,8,4,56,8,8,8,24,4,56,8,28,8,8,8,56,4,28,28,14

add $0,1
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
seq $0,51027 ; a(n) = sigma(sigma(n)) = sum of the divisors of the sum of the divisors of n.
