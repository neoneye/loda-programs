; A086369: Number of factors over Q in the factorization of T_n(x) - 1 where T_n(x) is the Chebyshev polynomial of the first kind.
; Submitted by Simon Strandgaard
; 1,2,3,4,3,6,3,6,5,6,3,10,3,6,7,8,3,10,3,10,7,6,3,14,5,6,7,10,3,14,3,10,7,6,7,16,3,6,7,14,3,14,3,10,11,6,3,18,5,10,7,10,3,14,7,14,7,6,3,22,3,6,11,12,7,14,3,10,7,14,3,22,3,6,11,10,7,14,3,18,9,6,3,22,7,6,7,14,3,22,7,10,7,6,7,22,3,10,11,16

mov $1,$0
mod $1,2
seq $0,114003 ; Rows sums of triangle A114002.
sub $0,$1
