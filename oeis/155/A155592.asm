; A155592: 8^n+2^n-1^n.
; 1,9,67,519,4111,32799,262207,2097279,16777471,134218239,1073742847,8589936639,68719480831,549755822079,4398046527487,35184372121599,281474976776191,2251799813816319,18014398509744127,144115188076380159

mov $1,2
pow $1,$0
mov $2,8
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1