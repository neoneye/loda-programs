; A163367: a(n) = phi(tau(sigma(n))).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,2,1,2,2,2,2,4,4,1,2,2,2,4,2,6,4,4,1,4,4,4,4,4,2,2,4,4,4,2,2,4,4,4,4,4,2,4,4,4,4,2,2,2,4,2,4,8,4,8,4,4,4,8,2,4,4,1,4,8,2,4,4,8,4,4,2,4,2,4,4,8,4,4,2,4,4,4,4,4,8,6,4,4,4,8,4,8,8,6,2,2,4,2

seq $0,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
