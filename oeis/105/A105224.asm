; A105224: Number of squares between n and 2*n inclusive.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,1,2,2,2,2,1,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5

mov $1,$0
seq $1,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
add $0,1
seq $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
sub $0,$1
