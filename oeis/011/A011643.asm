; A011643: 84th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1
; Formula: a(n) = A016329(n/2+n)

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,11635 ; 42nd cyclotomic polynomial.
mul $0,$1
div $0,2
