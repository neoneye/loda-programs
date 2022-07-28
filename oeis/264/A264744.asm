; A264744: Exponent of the prime power A264734(n).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,1,4,1,1,1,1

mov $1,$0
mul $0,4
add $0,6
div $0,9
mul $1,43
sub $1,5
div $1,9
sub $1,1
gcd $0,$1
