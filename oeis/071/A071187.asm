; A071187: Smallest prime factor of number of divisors of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,3,2,2,2,2,3,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3

mov $1,$0
mul $1,4
seq $0,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
gcd $0,$1
add $0,1
