; A152864: Deficiency of n, plus the number of proper divisors of n: a(n) = 2n - sigma(n) + d(n) - 1.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,3,7,4,7,5,11,1,13,7,9,5,17,2,19,3,13,11,23,-5,21,13,17,5,29,-5,31,6,21,17,25,-11,37,19,25,-3,41,-5,43,9,17,23,47,-19,43,12,33,11,53,-5,41,-1,37,29,59,-37,61,31
; Formula: a(n) = (2*n+2)-A158901(n)

mov $1,$0
seq $1,152770 ; Sum of proper divisors minus the number of proper divisors of n: a(n) = sigma(n) - n - d(n) + 1.
add $0,1
sub $0,$1
