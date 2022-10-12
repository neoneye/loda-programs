; A165824: Totally multiplicative sequence with a(p) = 3.
; Submitted by Simon Strandgaard
; 1,3,3,9,3,9,3,27,9,9,3,27,3,9,9,81,3,27,3,27,9,9,3,81,9,9,27,27,3,27,3,243,9,9,9,81,3,9,9,81,3,27,3,27,27,9,3,243,9,27,9,27,3,81,9,81,9,9,3,81,3,9,27,729,9,27,3,27,9,27,3,243,3,9,27,27,9,27,3,243,81,9,3,81,9,9,9,81,3,81,9,27,9,9,9,729,3,27,27,81

mov $1,$0
min $1,1
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mul $1,$0
mov $2,3
pow $2,$1
mov $0,$2
