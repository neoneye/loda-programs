; A084053: 4*n digit-reversed mod 4.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,3,3,0,0,0,1,1,2,2,2,3,3,0,0,0,1,1,1,1,1,3,3,1,1,1,3,3,1,1,1,3,3,1,1,1,3,3,1,1,1,3,3,2,2,2,0,0,2,2,2,0,0,2,2,2

add $0,3
mul $0,4
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,4
