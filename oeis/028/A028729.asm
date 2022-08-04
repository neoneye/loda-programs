; A028729: Nonsquares mod 16.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15

mov $1,$0
sub $1,9
div $1,4
add $0,4
add $0,$1
