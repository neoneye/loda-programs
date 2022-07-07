; A016729: Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
; Submitted by Simon Strandgaard
; 1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8

mov $1,$0
add $0,1
div $1,-2
mul $1,8
sub $1,5
gcd $1,$0
add $0,$1
div $0,3
add $0,1
