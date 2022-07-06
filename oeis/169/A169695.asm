; A169695: a(n) = 1 if n is a square, otherwise a(n) = 2.
; Submitted by Simon Strandgaard
; 1,1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

trn $0,1
seq $0,49240 ; Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
add $0,1
