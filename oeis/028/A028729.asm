; A028729: Nonsquares mod 16.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15

seq $0,307295 ; If n is even, a(n) = A001950(n/2+1), otherwise a(n) = A001950((n-1)/2+1) + 1.
sub $1,$0
add $1,2
div $1,10
add $0,$1
