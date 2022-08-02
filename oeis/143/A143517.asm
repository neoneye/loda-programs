; A143517: Triangle read by rows, A054525 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Simon Strandgaard
; 0,0,2,0,0,3,0,-2,0,0,0,0,0,0,5,0,-2,-3,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-2,0,0,-5,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,143518 ; Triangle read by rows, A054525 * (A010051 * 0^(n-k)), 1<=k<=n.
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
