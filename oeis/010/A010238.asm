; A010238: Maximal size of binary code of length n and asymmetric distance 3.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,4,4,7,12,18

mov $1,$0
mod $1,6
mul $1,3
sub $0,2
pow $0,3
div $0,3
mul $0,2
add $0,$1
add $0,24
div $0,14
