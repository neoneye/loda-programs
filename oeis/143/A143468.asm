; A143468: Triangle read by rows, A054525 * A127775, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,-1,3,-1,0,5,0,-3,0,7,-1,0,0,0,9,1,-3,-5,0,0,11,-1,0,0,0,0,0,13,0,0,0,-7,0,0,0,15,0,0,-5,0,0,0,0,0,17,1,-3,0,0,-9,0,0,0,0,19,-1,0,0,0,0,0,0,0,0,0,21

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mul $0,2
add $0,1
mul $0,$1
