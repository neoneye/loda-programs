; A014031: Inverse of 22nd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0

mov $1,$0
mov $0,-1
bin $0,$1
mod $1,11
mov $2,1
sub $2,$1
sub $2,$1
div $0,$2
