; A035186: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 3.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,0,0,0,1,0,2,1,2,0,0,1,0,0,0,0,0,0,2,0,1,0,1,0,0,0,0,0,2,0,0,1,2,0,2,0,0,0,0,2,0,0,2,1,1,0,0,2,0,0,0,0,0,0,2,0

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
mod $1,2
seq $0,35194 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 12.
mul $0,$1
