; A326061: Sum of all other divisors of n except the largest proper divisor. a(1) = 0 by convention.
; Submitted by Simon Strandgaard
; 0,2,3,5,5,9,7,11,10,13,11,22,13,17,19,23,17,30,19,32,25,25,23,48,26,29,31,42,29,57,31,47,37,37,41,73,37,41,43,70

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
sub $0,$1
