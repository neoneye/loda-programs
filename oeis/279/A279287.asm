; A279287: a(n) = numerator of (phi(n)/tau(n)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,3,1,2,1,5,2,6,3,2,8,8,1,9,4,3,5,11,1,20,3,9,2,14,1,15,8,5,4,6,4,18,9,6,2,20,3,21,10,4,11,23,8,14,10,8,4,26,9,10,3,9,7,29,4,30,15,6,32,12,5,33,16,11,3,35,2,36,9,20,6,15,3,39,16,54,10,41,2,16,21,14,5,44,2,18,22,15,23,18,8,48,7,10,40
; Formula: a(n) = A000010(n)/gcd(A000010(n),A000005(n))

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $0,$1
