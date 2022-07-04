; A133109: Triangle read by rows, A042965 on the diagonal, 0 elsewhere.
; Submitted by Simon Strandgaard
; 1,0,3,0,0,4,0,0,0,5,0,0,0,0,7,0,0,0,0,0,8,0,0,0,0,0,0,9,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0

seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mul $0,4
add $0,1
div $0,3
