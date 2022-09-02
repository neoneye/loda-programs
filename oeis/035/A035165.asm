; A035165: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -25.
; Submitted by Simon Strandgaard
; 1,2,0,3,1,0,0,4,1,2,0,0,2,0,0,5,2,2,0,3,0,0,0,0,1,4,0,0,2,0,0,6,0,4,0,3,2,0,0,4,2,0,0,0,1,0,0,0,1,2,0,6,2,0,0,0,0,4,0,0,2,0,0,7,2,0,0,6,0,0,0,4,2,4,0,0,0,0,0,5,1

lpb $0
  mul $0,2
  add $0,2
  dif $0,10
  sub $0,1
lpe
seq $0,35184 ; a(n) = Sum_{d|n} Kronecker(-1, d).
