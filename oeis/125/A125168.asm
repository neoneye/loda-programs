; A125168: a(n) = gcd(n, A032741(n)) where A032741(n) is the number of proper divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,1,1,1,1,1,1,1,1,3,4,1,1,1,5,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,4,1,1,3,1,1,7,1,1,5,1,1,3,1,5,3,1,1,1,1,7,3,1,1,1,1,1,1,2,1,1,1,1,3,7,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,4

mov $1,$0
add $1,1
seq $0,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $0,1
gcd $0,$1
