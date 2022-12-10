; A337323: a(n) = gcd(n, tau(n), sigma(n), pod(n)) where tau(k) is the number of divisors of k (A000005), sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,1,2,1,4,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,3,2,1,2,1,1,1,2,1,2,1,8,1,2,1,12,1,2,1,1,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,4,1,2,1,4,1,6,1,2,1,2,1,12,1,1,3,1
; Formula: a(n) = gcd(A009205(n),n+1)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,9191 ; a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
gcd $0,$1
