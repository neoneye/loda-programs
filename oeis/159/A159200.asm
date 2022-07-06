; A159200: Decimal expansion of Sum_{k >= 1} (1/(10^(4*k + 2) - 1)) - (1/(10^(2*k + 1) - 1)), negated.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,3,0,1,0,2,0,3,0,1,0,1,0,3,0,3,0,1,0,3,0,1,0,1,0,5,0,1,0,2,0,3,0,1,0,3,0,3,0,1,0,1,0,5,0,3,0,1,0,3,0,1,0,1,0,5,0,3,0,1,0,4,0,1,0,3,0,3,0,1,0,3,0,3,0,3,0,1,0,5,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mul $0,$1
seq $0,86374 ; Number of factors over Q in the factorization of T_n(x) + 1 where T_n(x) is the Chebyshev polynomial of the first kind.
div $0,2
