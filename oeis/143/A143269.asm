; A143269: Triangle read by rows, A127648 * A000012 * A130207, 1<=k<=n.
; Submitted by Skivelitis2
; 1,2,2,3,3,6,4,4,8,8,5,5,10,10,20,6,6,12,12,24,12,7,7,14,14,28,14,42,8,8,16,16,32,16,48,32,9,9,18,18,36,18,54,36,54,10,10,20,20,40,20,60,40,60,40,11,11,22,22,44,22,66,44,66,44,110

mov $1,$0
seq $1,111652 ; 3n appears n times.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$1
div $0,12
