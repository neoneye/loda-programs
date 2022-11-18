; A104588: Product of primes less than or equal to sqrt(n).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210
; Formula: a(n) = A034386(A000196(n+1))

add $0,1
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
sub $0,1
seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
