; A128431: Triangle read by rows: A054521 * A128407.
; Submitted by Simon Strandgaard
; 1,1,0,1,-1,0,1,0,-1,0,1,-1,-1,0,0,1,0,0,0,-1,0,1,-1,-1,0,-1,1,0,1,0,-1,0,-1,0,-1,0,1,-1,0,0,-1,0,-1,0,0,1,0,-1,0,0,0,-1,0,0,0
; Formula: a(n) = (4*A054527(n)*A054521(n))/4

mov $1,$0
seq $1,54521 ; Triangle read by rows: T(n,k) = 1 if gcd(n, k) = 1, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1
