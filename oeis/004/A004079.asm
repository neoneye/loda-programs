; A004079: a(n) = maximal m such that an m X n Florentine rectangle exists.
; Submitted by Simon Strandgaard
; 1,2,2,4,4,6,6,7,8,10,10,12

sub $0,1
mov $2,$0
mod $2,3
min $2,1
sub $2,1
add $2,$0
mov $1,$2
div $1,2
div $0,2
add $0,$1
add $0,2
