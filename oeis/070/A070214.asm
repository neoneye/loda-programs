; A070214: Maximal number of occupied cells in all monotonic matrices of order n.
; Submitted by Simon Strandgaard
; 1,2,5,8,11,14,19,23,28,32,38,43,49,55

mov $1,$0
add $0,36
div $0,2
sub $1,2
add $0,$1
mov $2,$1
add $2,4
mul $0,$2
sub $0,36
div $0,9
add $0,1
