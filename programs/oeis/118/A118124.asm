; A118124: Triangle T(n,m) = (n+m)^2+n+m+41, read by rows.
; 41,43,47,47,53,61,53,61,71,83,61,71,83,97,113,71,83,97,113,131,151,83,97,113,131,151,173,197,97,113,131,151,173,197,223,251,113,131,151,173,197,223,251,281,313,131,151,173,197,223,251,281,313,347,383,151,173

cal $0,131421 ; Triangle read by rows (n>=1, 1<=k<=n): T(n,k) = 2*(n+k) - 3.
pow $0,2
mov $1,$0
div $1,8
mul $1,2
add $1,41