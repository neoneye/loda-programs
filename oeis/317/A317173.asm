; A317173: a(n) is the least k > 0 such that k * n contains a digit 1 in its decimal representation.
; Submitted by Simon Strandgaard
; 1,5,4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,5,1,5,5,5,4,4,3,4,4,4,1,4,4,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,2,1,2,2,2,2,2,2,2,2,2

mov $1,$0
add $1,1
seq $0,317180 ; a(n) is the least positive multiple of n that contains at least one digit 1 in its decimal representation.
div $0,$1
