; A348405: a(0) = 1, a(n) + a(n+1) = round(2^n/9), n >= 0.
; Submitted by Christian Krause
; 1,-1,1,-1,2,0,4,3,11,17,40,74,154,301,609,1211,2430,4852,9712,19415,38839,77669,155348,310686,621382,1242753,2485517,4971023,9942058,19884104,39768220,79536427,159072867,318145721,636291456,1272582898,2545165810

mov $1,-1
pow $1,$0
seq $0,139797 ; Inverse binomial transform of [0, A133474].
add $1,2
add $1,$0
sub $1,2
mov $0,$1
