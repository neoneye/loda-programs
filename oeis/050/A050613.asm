; A050613: Products of distinct terms of 1 and rest from A001566: a(n) = Product_{i=0..floor(log_2(n+1))} L(2^i)^bit(n,i).
; Submitted by Simon Strandgaard
; 1,1,3,3,7,7,21,21,47,47,141,141,329,329,987,987,2207,2207,6621,6621,15449,15449,46347,46347,103729,103729,311187,311187,726103,726103,2178309,2178309,4870847,4870847,14612541,14612541,34095929,34095929

div $0,2
seq $0,50614 ; Products of distinct terms of A001566: a(n) = Product_{i=0..floor(log_2(n+1))} L(2^(i+1))^bit(n,i).
