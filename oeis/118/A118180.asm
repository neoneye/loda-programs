; A118180: Triangle T(n, k) = 3^(k*(n-k)), read by rows.
; 1,1,1,1,3,1,1,9,9,1,1,27,81,27,1,1,81,729,729,81,1,1,243,6561,19683,6561,243,1,1,729,59049,531441,531441,59049,729,1,1,2187,531441,14348907,43046721,14348907,531441,2187,1,1,6561,4782969,387420489,3486784401,3486784401,387420489,4782969,6561,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,3
pow $1,$0
mov $0,$1