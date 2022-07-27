; A164677: For a binary reflected Gray code, the (Hamming/Euclidean) distance between 2 subsequent points x and y is 1, say in coordinate k. If y has a 1 in coordinate k and x has a 0, than (x,y) is indicated by k, if it is the other way around, (x,y) is indicated by -k. The sequence has a fractal character such that G(d+1) = G(d) d+1 R(G(d)) where R(G(d)) alters d --> -d and leaves all other numbers invariant.
; Submitted by Simon Strandgaard
; 1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,6,1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,-5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,7,1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,-6,1,2,-1,3

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,34947 ; Jacobi (or Kronecker) symbol (-1/n).
mul $0,$1
