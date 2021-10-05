; A176639: Triangle T(n, k) = 15^(k*(n-k)), read by rows.
; 1,1,1,1,15,1,1,225,225,1,1,3375,50625,3375,1,1,50625,11390625,11390625,50625,1,1,759375,2562890625,38443359375,2562890625,759375,1,1,11390625,576650390625,129746337890625,129746337890625,576650390625,11390625,1,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,15
pow $1,$0
mov $0,$1