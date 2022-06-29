; A018393: Divisors of 324.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,9,12,18,27,36,54,81,108,162,324

add $0,1
mov $1,$0
div $0,15
add $0,1
add $0,$1
seq $0,319054 ; Maximum product of an aperiodic integer partition of n.
div $0,2
