; A028729: Nonsquares mod 16.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15

mov $2,$0
div $0,2
mov $1,$0
pow $1,2
div $1,7
sub $1,1
mul $0,2
sub $0,$1
div $0,3
add $0,2
add $0,$2
