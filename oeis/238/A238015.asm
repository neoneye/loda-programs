; A238015: Denominator of (2*n+1)!*8*Bernoulli(2*n,1/2).
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,4,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,4,1,1,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,4,1,1,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,1,1,2

mul $0,16
seq $0,60632 ; a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
div $0,8
mov $1,$0
cmp $1,0
add $0,$1
