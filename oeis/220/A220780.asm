; A220780: Nonzero terms of A220779: exponent of highest power of 2 dividing an even sum 1^n + 2^n + ... + n^n.
; Submitted by Simon Strandgaard
; 2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4,2,1,4,2,2,1,6,3,2,1,4,2,2,1,10,5,2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4,2,1,4,2,2,1,6,3,2,1,4,2,2,1,12,6,2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4,2,1,4,2,2,1

mov $1,2
gcd $1,$0
seq $0,50603 ; A001511 with every term repeated.
mul $1,$0
mov $0,$1
