; A161841: Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
; 2,2,2,4,2,4,2,4,4,4,2,6,2,4,4,6,2,6,2,6,4,4,2,8,4,4,4,6,2,8,2,6,4,4,4,10,2,4,4,8,2,8,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,12,2,4,6,8,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,6,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,10,2,8,2,8,8,4,2,12,2,8,4,10,2,8,4,6,6,4,4,16,4,4,4,6,4,12,2,8,4,8,2,12,4,4,8,8,2,8,2,12,4,4,4,16,4,4,6,6,2,12,2,8,6,8,4,12,2,4,4,12,4,10,2,6,8,4,2,16,4,8,6,6,2,8,6,10,4,4,2,18,2,8,4,8,4,8,4,6,8,8,2,14,2,4,8,10,2,12,2,12

trn $0,1
mov $1,$0
cal $0,94820 ; Partial sums of A038548.
add $1,1
cal $1,94820 ; Partial sums of A038548.
sub $1,$0
mul $1,2
