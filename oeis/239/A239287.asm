; A239287: Triangle T(n,k), 0 <= k <= n, read by rows: T(n,k) = floor(n/2) - min(k,n-k).
; Submitted by Gunnar Hjern
; 0,0,0,1,0,1,1,0,0,1,2,1,0,1,2,2,1,0,0,1,2,3,2,1,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,0,1

seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
gcd $0,$0
div $0,2
