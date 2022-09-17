; A324529: a(n) = lcm(sigma(n), pod(n)) where sigma(k) = the sum of divisors of k (A000203) and pod(n) = the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,6,12,56,30,36,56,960,351,900,132,12096,182,1176,1800,31744,306,75816,380,168000,14112,4356,552,1658880,3875,14196,29160,21952,870,810000,992,2064384,17424,31212,58800,917070336,1406,21660,85176,23040000,1722,6223392

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mul $0,$2
