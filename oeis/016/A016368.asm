; A016368: 260th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,1,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,16330 ; 130th cyclotomic polynomial.
mul $0,$1
div $0,2
