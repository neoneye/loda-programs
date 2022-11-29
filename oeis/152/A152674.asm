; A152674: Number of divisors of the numbers that are not squares.
; Submitted by Simon Strandgaard
; 2,2,2,4,2,4,4,2,6,2,4,4,2,6,2,6,4,4,2,8,4,4,6,2,8,2,6,4,4,4,2,4,4,8,2,8,2,6,6,4,2,10,6,4,6,2,8,4,8,4,4,2,12,2,4,6,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,2,8,2,8
; Formula: a(n) = A000005(A183299(n))

seq $0,28729 ; Nonsquares mod 16.
seq $0,145154 ; Coefficients in expansion of Eisenstein series E_1.
div $0,4
