; A127506: Triangle read by rows: T(n,k) = A054521(n,k)*A000010(k), 1<=k<=n .
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,0,2,0,1,1,2,2,0,1,0,0,0,4,0,1,1,2,2,4,2,0,1,0,2,0,4,0,6,0,1,1,0,2,4,0,6,4,0,1,0,2,0,0,0,6,0,6,0

mov $1,$0
seq $1,54521 ; Triangle read by rows: T(n,k) = 1 if gcd(n, k) = 1, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1
