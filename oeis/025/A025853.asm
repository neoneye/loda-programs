; A025853: Expansion of 1/((1-x^3)(1-x^8)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,1,0,1,1,0,1,2,0,1,2,1,1,2,1,2,2,1,2,4,1,2,4,2,2,4,2,4,4,2,4,6,2,4,6,4,4,6,4,6,6,4,6,9,4,6,9,6,6,9,6,9,9,6,9,12,6,9,12,9,9,12,9,12,12,9,12,16,9,12,16,12

mov $1,$0
gcd $1,2
add $1,10
div $0,2
add $0,$1
seq $0,24165 ; Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
