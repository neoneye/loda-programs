; A129514: a(n) = gcd(Sum_{k|n} k, Sum_{1<k<n, k does not divide n} k) = gcd(sigma(n), n(n+1)/2 - sigma(n)) = gcd(sigma(n), n(n+1)/2), where sigma(n) = A000203(n).
; Submitted by Simon Strandgaard
; 1,3,2,1,3,3,4,3,1,1,6,2,7,3,24,1,9,3,10,42,1,1,12,60,1,3,2,14,15,3,16,3,3,1,6,1,19,3,4,10,21,3,22,6,3,1,24,4,1,3,6,2,27,15,4,12,1,1,30,6,31,3,8,1,3,3,34,6,3,1,36,3,37,3,2,14,3,3,40,6

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,2
bin $0,2
gcd $0,$1
