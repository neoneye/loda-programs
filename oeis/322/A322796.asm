; A322796: a(n) = Kronecker symbol (6/n).
; Submitted by Simon Strandgaard
; 0,1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,1,0,0,0,1,0,1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,1,0,0,0,1,0,1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,1,0,0,0,1,0,1,0,0,0,1,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0,1,0,0,0,1,0,1,0,0

mov $1,1
add $1,$0
mod $1,3
sub $1,1
seq $0,188510 ; Expansion of x*(1 + x^2)/(1 + x^4) in powers of x.
mul $0,$1
