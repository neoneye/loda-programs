; A129765: Triangle, (1, 1, 2, 2, 2, ...) in every column.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
trn $0,1
min $0,1
add $0,1
