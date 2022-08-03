; A169695: a(n) = 1 if n is a square, otherwise a(n) = 2.
; Submitted by Simon Strandgaard
; 1,1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
mul $0,-1
add $0,2
