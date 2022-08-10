; A052422: Number of n-crossing hyperbolic knots having symmetry group D8.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,2,2,0,2,8,0,0,1,0,1,1,6,1,2,2,8,2,8,8,32,8,0,0,2,0,2,1,8,0,0,6,6,8,0,27,26,32,0,8,8,8,0,33,33,33,8,26,8,109

seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
seq $0,63694 ; Remove odd-positioned bits from the binary expansion of n.
div $0,10
