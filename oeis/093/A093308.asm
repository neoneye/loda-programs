; A093308: a(n) = Fibonacci(prime(prime(n))).
; Submitted by Jon Maiga
; 2,5,89,1597,1346269,165580141,956722026041,44945570212853,99194853094755497,26925748508234281076009,155576970220531065681649693,289450641941273985495088042104137

seq $0,6450 ; Prime-indexed primes: primes with prime subscripts.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
