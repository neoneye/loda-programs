; A306671: a(n) = gcd(tau(n), pod(n)) where tau(k) = the number of the divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,2,1,1,1,4,1,4,3,4,1,6,1,4,1,1,1,6,1,2,1,4,1,8,1,4,1,2,1,8,1,2,1,4,1,9,1,4,1,8,1,8,1,2,3,4,1,2,1,2,1,2,1,8,1,8,1,4,1,12,1,4,3,1,1,8,1,2,1,8,1,12,1,4,3,2,1,8,1,10,1,4,1,12,1,4,1,8,1,12,1,2,1,4,1,12,1,2,3,1

mov $1,$0
seq $1,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $1,2
seq $0,56925 ; Largest integer power of n which divides product of divisors of n.
gcd $0,$1
