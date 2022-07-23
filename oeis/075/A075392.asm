; A075392: Duplicate of A069901.
; Submitted by Simon Strandgaard
; 1,3,2,2,3,3,2,2,3,5,2,2,7,3,2,2,3,3,2,2,3,11,2,2,5,3,2,2,3,3,2,2,3,5,2,2,19,3,2,2,3,3,2,2,3,23,2,2,5,3,2,2,3,3,2,2,3,29,2,2

mov $1,$0
add $1,2
add $0,1
mul $0,$1
sub $0,1
div $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
