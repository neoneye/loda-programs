; A218234: Infinitesimal generator for padded Pascal matrix A097805 (as lower triangular matrices).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,2,0,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0

add $0,1
seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
trn $0,2
