; A156581: Triangle T(n, k, m) = (m+2)^(k*(n-k)) with m = 15, read by rows.
; 1,1,1,1,17,1,1,289,289,1,1,4913,83521,4913,1,1,83521,24137569,24137569,83521,1,1,1419857,6975757441,118587876497,6975757441,1419857,1,1,24137569,2015993900449,582622237229761,582622237229761,2015993900449,24137569,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,17
pow $1,$0
mov $0,$1