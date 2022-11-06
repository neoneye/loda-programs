; A254571: Least multiplier k such that k*n is abundant or perfect (A023196).
; Submitted by Simon Strandgaard
; 6,3,2,3,4,1,4,3,2,2,6,1,6,2,2,3,6,1,6,1,2,3,6,1,4,3,2,1,6,1,6,3,2,3,2,1,6,3,2,1,6,1,6,2,2,3,6,1,4,2,2,2,6,1,4,1,2,3,6,1,6,3,2,3,4,1,6,3,2,1,6,1,6,3,2,3,4,1,6,1,2,3,6,1,4,3,2

mov $1,$0
add $1,1
seq $0,254572 ; Least multiple of n that is abundant or perfect (A023196).
div $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
