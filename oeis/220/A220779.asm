; A220779: Exponent of highest power of 2 dividing the sum 1^n + 2^n + ... + n^n.
; Submitted by Simon Strandgaard
; 0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,8,4,0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,10,5,0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,8,4,0,0,2,1

mov $1,$0
div $1,2
seq $1,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
gcd $0,2
mul $0,$1
