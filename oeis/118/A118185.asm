; A118185: Triangle T(n,k) = 4^(k*(n-k)) for n>=k>=0, read by rows.
; 1,1,1,1,4,1,1,16,16,1,1,64,256,64,1,1,256,4096,4096,256,1,1,1024,65536,262144,65536,1024,1,1,4096,1048576,16777216,16777216,1048576,4096,1,1,16384,16777216,1073741824,4294967296,1073741824,16777216,16384,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,4
pow $1,$0
mov $0,$1