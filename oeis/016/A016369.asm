; A016369: 266th cyclotomic polynomial.
; Submitted by Michael Goetz
; 1,1,0,0,0,0,0,-1,-1,0,0,0,0,0,1,1,0,0,0,-1,-1,-1,-1,0,0,0,1,1,1,1,0,0,0,-1,-1,-1,-1,0,1,1,1,1,1,1,0,-1,-1,-1,-1,-1,-1,0,1,1,1,1,1,0,-1,-1,-1,-1,-1,-1,0,1,1,1,1,1,1,0,-1,-1,-1,-1,0,0,0,1,1,1,1,0,0,0,-1,-1,-1,-1,0,0,0,1,1,0,0,0,0,0
; Formula: a(n) = A016332(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,16332 ; 133rd cyclotomic polynomial.
mul $0,$1
