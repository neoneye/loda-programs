; A214295: a(n) = 1 if n is a square, -1 if n is three times a square, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,0,-1,1,0,0,0,0,1,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,92205 ; Number of units in the imaginary quadratic field Q(sqrt(-n)).
div $0,3
dif $0,-2
