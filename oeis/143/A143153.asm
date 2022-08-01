; A143153: Triangle read by rows, A054525 * (A020639 * 0^(n-k)), 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,-1,2,-1,0,3,0,-2,0,2,-1,0,0,0,5,1,-2,-3,0,0,2,-1,0,0,0,0,0,7,0,0,0,-2,0,0,0,2,0,0,-3,0,0,0,0,0,3,1,-2,0,0,-5,0,0,0,0,2,-1,0,0,0,0

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,143151 ; Triangle read by rows, A051731 * (A020639 * 0^(n-k)), 1<=k<=n.
mul $0,$1
