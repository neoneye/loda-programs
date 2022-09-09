; A163371: a(n) = tau(phi(sigma(n)))
; Submitted by Simon Strandgaard
; 1,2,2,4,2,3,3,4,6,4,3,6,4,4,4,8,4,8,4,6,5,6,4,5,8,6,5,8,4,8,5,9,5,6,5,12,6,5,8,8,6,6,6,8,8,8,5,12,9,12,8,8,6,6,8,6,6,8,5,10,8,6,10,12,8,10,6,9,6,10,8,12,9,9,12,10,6,10,6,12,8,9,8,12,9,8,6,10,8,12,10,10,7,10,6,12,8,12,10,18

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
dif $0,2
mul $0,2
sub $0,1
seq $0,216325 ; Number of divisors of the degree of the minimal polynomial for 2*cos(Pi/n), n >= 1.
