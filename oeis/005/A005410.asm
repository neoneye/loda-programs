; A005410: a(n) = largest integer m such that every n-point interval order contains an m-point semiorder.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,9,10

mov $1,$0
div $1,8
sub $0,$1
add $0,1
sub $1,$0
sub $1,$0
add $1,4
div $1,4
add $0,$1
