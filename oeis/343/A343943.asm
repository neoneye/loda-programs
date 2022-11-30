; A343943: Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2,1,2,1,4,2,2,2
; Formula: a(n) = (A073184(n)+4)/4

seq $0,73184 ; Number of cubefree divisors of n.
div $0,4
add $0,1
