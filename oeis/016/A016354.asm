; A016354: 198th cyclotomic polynomial.
; Submitted by [TA]crashtech
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1
; Formula: a(n) = A011648(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,11648 ; 99th cyclotomic polynomial.
mul $0,$1
