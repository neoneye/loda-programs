; A325321: a(n) = 1 if cototient of n is a square, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0

seq $0,51953 ; Cototient(n) := n - phi(n).
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
