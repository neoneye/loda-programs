; A084339: 7*n digit-reversed mod 7.
; Submitted by Simon Strandgaard
; 6,5,5,4,3,3,2,1,0,0,6,5,5,4,1,1,5,2,6,6,3,0,0,4,1,1,5,1,5,5,2,6,6,3,0,0,4,1,5,5,2,5,5,2,6,6,3,0,4,4,1,5,5,2,6,6,2,6,3,3

add $0,2
mul $0,7
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,7
