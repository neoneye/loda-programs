; A204549: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+3)/4], by (constant) antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1
; Formula: a(n) = binomial(A002024(n),2)%2

mov $1,$0
seq $1,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
sub $0,$1
mod $0,2
