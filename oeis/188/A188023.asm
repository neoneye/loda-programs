; A188023: Triangle by rows, A115361 * A127648
; Submitted by Simon Strandgaard
; 1,1,2,0,0,3,1,2,0,4,0,0,0,0,5,0,0,3,0,0,6,0,0,0,0,0,0,7,1,2,0,4,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,5,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,3,0,0,6,0,0,0,0,0,12

mov $1,$0
seq $1,115361 ; Inverse of matrix (1,x)-(x,x^2) (expressed in Riordan array notation).
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
