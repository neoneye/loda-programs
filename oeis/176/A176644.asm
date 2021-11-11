; A176644: Triangle T(n, k) = 40^(k*(n-k)), read by rows.
; Submitted by Jamie Morken(s2.)
; 1,1,1,1,40,1,1,1600,1600,1,1,64000,2560000,64000,1,1,2560000,4096000000,4096000000,2560000,1,1,102400000,6553600000000,262144000000000,6553600000000,102400000,1,1,4096000000,10485760000000000,16777216000000000000,16777216000000000000,10485760000000000,4096000000,1,1,163840000000,16777216000000000000,1073741824000000000000000,42949672960000000000000000,1073741824000000000000000,16777216000000000000,163840000000,1,1,6553600000000,26843545600000000000000,68719476736000000000000000000

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,40
pow $1,$0
mov $0,$1
