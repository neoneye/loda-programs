; A274009: 1's distance from a number in its binary expansion.
; Submitted by Simon Strandgaard
; 1,0,2,1,2,1,3,2,2,1,3,2,3,2,4,3,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3,5,4,5,4,6,5,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3

mov $1,$0
mul $1,2
mod $1,4
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,1
sub $0,$1
