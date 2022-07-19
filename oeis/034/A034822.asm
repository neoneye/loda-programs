; A034822: Numbers n such that there are no palindromic squares of length n.
; Submitted by Simon Strandgaard
; 2,4,8,10,14,18,20,24,30,38,40

mov $1,$0
div $0,2
add $0,1
pow $0,2
div $0,2
sub $0,1
seq $1,145341 ; Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
add $1,2
add $0,$1
