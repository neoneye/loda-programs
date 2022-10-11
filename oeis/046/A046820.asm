; A046820: Number of 1's in binary expansion of 5n.
; Submitted by Simon Strandgaard
; 0,2,2,4,2,3,4,3,2,4,3,5,4,2,3,4,2,4,4,6,3,4,5,5,4,6,2,4,3,3,4,5,2,4,4,6,4,5,6,4,3,5,4,6,5,4,5,6,4,6,6,8,2,3,4,4,3,5,3,5,4,4,5,6,2,4,4,6,4,5,6,5,4,6,5,7,6,3,4,5,3,5,5,7,4,5,6,6,5,7,4,6,5,5,6,7,4,6,6,8

mul $0,5
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
