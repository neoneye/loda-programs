; A125093: Triangle T(n,k) = n*A054525(n,k) read by rows.
; Submitted by Simon Strandgaard
; 1,-2,2,-3,0,3,0,-4,0,4,-5,0,0,0,5,6,-6,-6,0,0,6,-7,0,0,0,0,0,7,0,0,0,-8,0,0,0,8,0,0,-9,0,0,0,0,0,9,10,-10,0,0,-10,0,0,0,0,10,-11,0,0,0,0

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,127446 ; Triangle T(n,k) = n*A051731(n,k) read by rows.
mul $0,$1
