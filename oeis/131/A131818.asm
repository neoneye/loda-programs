; A131818: A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,4,5,6,7,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,2,3,4,5,6,7,8,9,10,11,12,2,3,4,5,6,7,8,9,10,11,12

cmp $1,$0
trn $0,1
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,2
sub $0,$1
