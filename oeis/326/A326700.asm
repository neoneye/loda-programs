; A326700: Denominator of the average position of a 1 in the reversed binary expansion of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,1,1,2,1,3,2,3,1,2,1,1,2,3,1,1,3,4,2,3,3,1,1,4,2,1,1,2,1,1,2,3,3,1,1,3,1,4,3,2,4,5,2,1,3,2,3,4,1,5,1,1,4,5,2,5,1,2,1,1,2,3,1,3,1,4,2,1,3,2,3,4,1,5,1,3,3,4,1,1,4,5,3,4,2,5,4,1,5,3,2,3,1,1,3

add $0,1
mov $1,$0
seq $1,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
gcd $1,$0
div $0,$1
