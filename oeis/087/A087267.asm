; A087267: a(n) = gcd(n, pi(n)) where pi is A000720.
; Submitted by Coleslaw
; 1,1,1,2,1,3,1,4,1,2,1,1,1,2,3,2,1,1,1,4,1,2,1,3,1,1,9,1,1,10,1,1,11,1,1,1,1,2,3,4,1,1,1,2,1,2,1,3,1,5,3,1,1,2,1,8,1,2,1,1,1,2,9,2,1,6,1,1,1,1,1,4,1,1,3,1,7,3,1,2,1,2,1,1,1,1,1,1,1,6,1,4,3,2,1,24,1,1,1,25

mov $2,$0
add $2,1
seq $0,62298 ; Number of nonprimes <= n.
mov $1,$0
gcd $1,$2
mov $0,$1
