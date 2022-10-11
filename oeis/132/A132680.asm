; A132680: Number of ones in binary representation of odious numbers.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,3,3,3,1,3,3,3,3,3,3,5,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,3,3,3,5,3,5,5,5,3,5,5,5,5,5,5,7,1,3,3,3,3,3,3,5,3,3,3,5,3,5,5,5,3,3,3,5,3,5,5,5,3,5,5,5,5,5,5,7,3,3,3,5

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
div $0,2
mul $0,2
add $0,1
