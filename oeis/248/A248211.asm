; A248211: First differences of omega(n), the number of distinct prime factors function (A001221).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,-1,0,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,0,-1,1,-1,1,-1,1,-1,2,-2,0,1,0,0,0,-1,1,0,0,-1,2,-2,1,0,0,-1,1,-1,1,0,0,-1,1,0,0,0,0,-1,2,-2,1,0,-1,1,1,-2,1,0,1,-2,1,-1,1,0,0,0,1,-2,1,-1,1,-1,2,-1,0,0,0,-1,2,-1,0,0,0,0,0,-1,1,0,0,-1

mov $1,$0
seq $1,83399 ; Number of divisors of n that are not divisors of other divisors of n.
add $0,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,$1
