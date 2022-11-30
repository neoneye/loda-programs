; A332937: a(n) is the greatest common divisor of the first two terms of row n of the Wythoff array (A035513).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,1,1,1,2,1,1,1,3,1,2,5,1,1,6,1,1,7,1,1,8,1,1,9,2,1,10,1,1,11,2,1,1,1,1,1,2,1,3,1,4,1,2,1,1,1,2,3,1,1,2,5,4,3,1,1,2,1,1,1,1,1,6,1,1,1,2,1,2,1,1,1,4,7,1,1,1,3,2,1,1,1
; Formula: a(n) = gcd(n,A090908(n))

mov $1,$0
seq $0,19446 ; a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
gcd $0,$1
