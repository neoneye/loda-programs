; A161840: Number of noncentral divisors of n.
; 0,0,0,2,0,2,0,2,2,2,0,4,0,2,2,4,0,4,0,4,2,2,0,6,2,2,2,4,0,6,0,4,2,2,2,8,0,2,2,6,0,6,0,4,4,2,0,8,2,4,2,4,0,6,2,6,2,2,0,10,0,2,4,6,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,4,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,8

trn $0,1
mov $1,$0
add $0,1
seq $0,94820 ; Partial sums of A038548.
seq $1,94820 ; Partial sums of A038548.
sub $0,$1
sub $0,1
mul $0,2