; A346388: a(n) is the number of proper divisors of A053742(n) ending with 5.
; Submitted by Simon Strandgaard
; 1,3,2,3,5,3,3,5,3,3,7,3,3,7,3,3,7,5,3,7,3,3,8,3,5,7,3,5,7,3,3,11,5,3,7,3,3,7,7,3,9,3,5,7,3,7,7,5,3,11,3,3,11,3,3,7,3,5,11,7,5,7,4,3,7,3,7,11,3,3,7,7,5,11,3,3,11,5,3,7,7,3,11,3,5

mul $0,5
add $0,2
mul $0,4
seq $0,211159 ; Number of integer pairs (x,y) such that 0<x<y<=n and x*y=n+1.
sub $1,$0
div $1,2
add $1,17
mod $0,$1
