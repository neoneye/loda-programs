; A016412: 442nd cyclotomic polynomial.
; Submitted by LG@BOINC
; 1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,-1,-1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,-1,-1,0,0,-1,-1,0,0,-1,-1,0,0,-1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,-1,0,1,0,-1,0,0,-1,-1,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,1,0,-1,0,1,0,-1,0,1,0
; Formula: a(n) = A016360(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,16360 ; 221st cyclotomic polynomial.
mul $0,$1
