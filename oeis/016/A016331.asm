; A016331: 132nd cyclotomic polynomial.
; Submitted by Christian Krause
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,11640 ; 66th cyclotomic polynomial.
mul $0,$1
div $0,2
