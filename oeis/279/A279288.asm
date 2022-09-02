; A279288: a(n) = denominator of (phi(n)/tau(n)).
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,1,1,1,1,1,3,1,2,1,5,1,1,1,3,1,2,1,1,3,1,2,1,1,1,1,3,1,1,1,3,1,2,1,1,1,2,1,3,1,2,1,5,1,3,1,1,1,4,1,1,1,1,1,3,1,2,1,7,1,2,1,3,1,1,1,1,1,1,3,1,1,1,1,5,5,1,1,1,1,2,1,1,1,1,1,3,1,2,1,3,1,1,1,9

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
