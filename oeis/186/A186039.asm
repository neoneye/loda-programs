; A186039: a(n) = (-1)^A186038(n).
; Submitted by Jamie Morken(w1)
; 1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,-1,-1,1,-1,-1,1,1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,1,-1,1,1,1,-1

seq $0,186038 ; a(n) = log_3(A002426(n)/numerator(A002426(n)/3^n)).
mov $1,-1
pow $1,$0
mov $0,$1
