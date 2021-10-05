; A176627: Triangle T(n, k) = 12^(k*(n-k)), read by rows.
; 1,1,1,1,12,1,1,144,144,1,1,1728,20736,1728,1,1,20736,2985984,2985984,20736,1,1,248832,429981696,5159780352,429981696,248832,1,1,2985984,61917364224,8916100448256,8916100448256,61917364224,2985984,1,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,12
pow $1,$0
mov $0,$1