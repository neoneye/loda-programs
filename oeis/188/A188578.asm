; A188578: Expansion of (1 - x^3) * (1 - x^5) * (1 - x^6) / (1 - x^15) in powers of x.
; Submitted by Simon Strandgaard
; 1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1,1,0,0,-1,0,-1,-1,0,1,1,0,1,0,0,-1

mul $0,2
add $0,1
seq $0,316569 ; a(n) = Jacobi (or Kronecker) symbol (n, 15).
mul $0,5
sub $0,20
div $0,5
add $0,4
