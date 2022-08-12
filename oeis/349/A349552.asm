; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,1

add $0,1
seq $0,126606 ; Fixed point of transformation of the seed sequence {0,2}.
div $0,5
add $0,1
