; A078616: a(n) = Sum_{k=0..n} A010815(k).
; Submitted by Simon Strandgaard
; 1,0,-1,-1,-1,0,0,1,1,1,1,1,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0

seq $0,193832 ; Irregular triangle read by rows in which row n lists 2n-1 copies of 2n-1 and n copies of 2n, for n >= 1.
sub $0,1
seq $0,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
