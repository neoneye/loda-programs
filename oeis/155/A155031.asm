; A155031: Triangle T(n, k) = 0 if n==0 (mod k) otherwise -1 with T(n, n) = 1 and T(n, 0) = 0, read by rows.
; Submitted by shiva
; 1,0,1,0,-1,1,0,0,-1,1,0,-1,-1,-1,1,0,0,0,-1,-1,1,0,-1,-1,-1,-1,-1,1,0,0,-1,0,-1,-1,-1,1,0,-1,0,-1,-1,-1,-1,-1,1,0,0,-1,-1,0,-1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,0,0,0,0,-1,0,-1,-1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,0,0,-1,-1,-1,-1,0,-1,-1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
mov $1,2
div $1,$0
mov $0,$1
div $0,2
