; A326068: a(n) = n - sigma(A032742(n)), where sigma is the sum of divisors of n and A032742 gives the largest proper divisor of n.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,2,6,1,5,4,10,0,12,6,9,1,16,5,18,2,13,10,22,-4,19,12,14,4,28,6,30,1,21,16,27,-3,36,18,25,-2,40,10,42,8,21,22,46,-12,41,19,33,10,52,14,43,0,37,28,58,-12,60,30,31,1,51,18,66,14,45,22,70,-19,72,36,44,16,65,22,78,-10,41,40,82,-12,67,42,57,4,88,12,77,20,61,46,75,-28,96,41,51,7

mov $1,$0
seq $1,326065 ; Sum of divisors of the largest proper divisor of n: a(n) = sigma(A032742(n)).
sub $0,$1
add $0,1
