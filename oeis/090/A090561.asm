; A090561: Least n-th power that begins with k^(n-1) for some k > 1.
; Submitted by Christian Krause
; 1,4,64,81,16807,1000000,10000000,100000000,1000000000,10000000000,100000000000,1000000000000,10000000000000,100000000000000,1000000000000000,10000000000000000,100000000000000000

mov $1,$0
add $1,1
seq $0,90568 ; Least m such that m^n begins with k^(n-1) for some k > 1.
pow $0,$1
