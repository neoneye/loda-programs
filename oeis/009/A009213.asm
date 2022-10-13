; A009213: a(n) = gcd(d(n), phi(n)), where d is the number of divisors of n (A000005) and phi is Euler's totient function (A000010).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,4,3,4,2,2,2,2,4,1,2,6,2,2,4,2,2,8,1,4,2,6,2,8,2,2,4,4,4,3,2,2,4,8,2,4,2,2,6,2,2,2,3,2,4,6,2,2,4,8,4,4,2,4,2,2,6,1,4,4,2,2,4,8,2,12,2,4,2,6,4,8,2,2,1,4,2,12,4,2,4,8,2,12,4,2,4,2,4,4,2,6,6,1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
