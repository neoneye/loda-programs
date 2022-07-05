; A066086: Greatest common divisor of product (p-1) and product (p+1), where p ranges over distinct prime divisors of n; a(n) = gcd(A048250(n), A173557(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,2,2,2,2,2,6,8,1,2,2,2,2,4,2,2,2,2,6,2,6,2,8,2,1,4,2,24,2,2,6,8,2,2,12,2,2,8,2,2,2,2,2,8,6,2,2,8,6,4,2,2,8

mov $1,$0
seq $1,323363 ; Dirichlet inverse of Dedekind's psi, A001615.
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
gcd $0,$1
