; A090001: Length of longest contiguous block of 1's in binary expansion of n^2.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,2,1,1,2,4,1,1,2,3,1,1,1,2,2,3,4,1,1,3,1,2,2,2,3,4,1,1,1,2,1,2,2,5,2,2,3,3,4,6,1,1,1,2,3,1,1,5,2,4,2,2,2,2,3,3,4,5,1,1,1,2,1,2,2,3,1,2,2,6,2,3,5,2,2,2,2,3,3,3,3,3,4,4,6,2,1,3,1,2,1,2,2,2

mov $1,$0
add $1,1
pow $0,2
seq $0,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
mod $0,$1
