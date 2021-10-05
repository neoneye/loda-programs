; A117401: Triangle T(n,k) = 2^(k*(n-k)), read by rows.
; 1,1,1,1,2,1,1,4,4,1,1,8,16,8,1,1,16,64,64,16,1,1,32,256,512,256,32,1,1,64,1024,4096,4096,1024,64,1,1,128,4096,32768,65536,32768,4096,128,1,1,256,16384,262144,1048576,1048576,262144,16384,256,1,1,512,65536

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,2
pow $1,$0
mov $0,$1