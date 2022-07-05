; A106147: Image of 1 under the repeated morphism 1 -> 21, 2 -> 32, 3 -> 43, 4 -> 14.
; Submitted by Simon Strandgaard
; 1,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,4,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,4,3,2,2,1,2,1,1,4,2,1,1,4,1,4,4,3,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,4,3,2,2,1,2,1,1,4,2,1,1,4,1,4,4,3,3,2,2,1

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mul $0,3
mod $0,4
add $0,1
