; A016386: 340th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,-1,0,0,0

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,4
div $1,2
seq $1,16344 ; 170th cyclotomic polynomial.
mul $0,$1
div $0,8
