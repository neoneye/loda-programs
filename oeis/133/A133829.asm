; A133829: a(n) = the largest "non-isolated divisor" of 2n. A positive divisor k of n is non-isolated if k-1 or k+1 also divides n.
; Submitted by Simon Strandgaard
; 2,2,3,2,2,4,2,2,3,5,2,4,2,2,6,2,2,4,2,5,7,2,2,4,2,2,3,8,2,6,2,2,3,2,2,9,2,2,3,5,2,7,2,2,10,2,2,4,2,5,3,2,2,4,11,8,3,2,2,6,2,2,7,2,2,12,2,2,3,5,2,9,2,2,6,2,2,13,2,5,3,2,2,8,2,2,3,2,2,10,14,2,3,2,2,4,2,2,3

seq $0,83312 ; Largest integer m such that 1+2+...+m divides n.
add $0,1
