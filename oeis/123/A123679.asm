; A123679: a(n) = 2*n - A123088(n).
; Submitted by Fabrice.ltn
; 1,0,0,1,0,1,2,0,0,1,2,3,0,0,0,1,0,1,2,3,4,0,0,0,0,1,0,1,0,1,2,0,0,1,2,3,4,5,0,0,0,0,0,1,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,3,0,0,0,1,0,1,2,3,4,5,6,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,1,2,3

mov $1,$0
seq $1,123088 ; a(1)=1. For n>=2, a(n) = n + (largest integer which is <= n and is missing from the earlier terms of the sequence).
mul $0,2
add $0,2
sub $0,$1
