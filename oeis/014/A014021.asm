; A014021: Inverse of 12th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0

add $0,1
mov $1,$0
div $1,2
seq $1,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
mod $0,2
mul $0,$1
