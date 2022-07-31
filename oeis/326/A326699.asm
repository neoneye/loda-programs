; A326699: Numerator of the average position of a 1 in the reversed binary expansion of n.
; Submitted by Simon Strandgaard
; 1,2,3,3,2,5,2,4,5,3,7,7,8,3,5,5,3,7,8,4,3,10,11,9,10,11,3,4,13,7,3,6,7,4,3,9,10,11,3,5,11,4,13,13,7,15,16,11,4,13,7,14,15,4,17,5,4,17,18,9,19,4,7,7,4,9,10,5,11,4,13,11,4,13,7,14,15,4,17,6,13,14,15,5,4,17,18,16,17,9,19,19,4,21,11,13,14,5,4,16

add $0,1
mov $1,$0
seq $1,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
mul $0,2
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
gcd $1,$0
div $0,$1
