; A028762: Nonsquares mod 49.
; Submitted by Simon Strandgaard
; 3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48

mov $1,$0
div $0,4
mul $0,3
add $0,$1
add $0,4
mod $1,4
cmp $1,0
sub $0,$1
