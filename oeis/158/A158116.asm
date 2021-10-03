; A158116: Triangle T(n,k) = 6^(k*(n-k)), read by rows.
; 1,1,1,1,6,1,1,36,36,1,1,216,1296,216,1,1,1296,46656,46656,1296,1,1,7776,1679616,10077696,1679616,7776,1,1,46656,60466176,2176782336,2176782336,60466176,46656,1,1,279936,2176782336,470184984576,2821109907456,470184984576,2176782336,279936,1,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,6
pow $1,$0
mov $0,$1
