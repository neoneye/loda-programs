; A348047: a(n) = gcd(sigma(n), A003959(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,12,8,3,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,12,1,42,8,8,30,72,32,9,48,54,48,1,38,60,56,18,42,96,44,12,6,72,48,4,1,3,72,14,54,24,72,24,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,3,74,114,4,20,96,168,80,6,1,126,84,32,108,132,120,36,90,18,112,24,128,144,120,36,98,3,12,1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $0,$1
