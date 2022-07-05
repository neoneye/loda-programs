; A063958: Sum of the non-unitary prime factors of n: sum of those prime factors for which the exponent exceeds 1.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,0,2,3,0,0,2,0,0,0,2,0,3,0,2,0,0,0,2,5,0,3,2,0,0,0,2,0,0,0,5,0,0,0,2,0,0,0,2,3,0,0,2,7,5,0,2,0,3,0,2,0,0,0,2,0,0,3,2,0,0,0,2,0,0,0,5,0,0,5,2,0,0,0,2,3,0,0,2,0,0,0,2,0,3,0,2,0,0,0,2,0,7,3,7

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
