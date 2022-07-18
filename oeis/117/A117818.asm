; A117818: a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
; Submitted by Simon Strandgaard
; 1,2,3,2,5,3,7,4,3,5,11,6,13,7,5,8,17,9,19,10,7,11,23,12,5,13,9,14,29,15,31,16,11,17,7,18,37,19,13,20,41,21,43,22,15,23,47,24,7,25,17,26,53,27,11,28,19,29,59,30,61,31,21,32,13,33,67,34,23,35,71,36,73,37,25,38

mov $2,$0
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
sub $0,1
mov $1,$0
gcd $1,$2
max $0,$1
add $0,1
