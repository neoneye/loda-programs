; A038548: Number of divisors of n that are at most sqrt(n).
; 1,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,2,2,2,3,1,4,1,3,2,2,2,5,1,2,2,4,1,4,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,6,1,2,3,4,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,3,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,5,1,4,1,4,4,2,1,6,1,4,2,5,1,4,2,3,3,2,2,8,2,2,2,3,2,6,1,4,2,4,1,6,2,2,4,4,1,4,1,6,2,2,2,8,2,2,3,3,1,6,1,4,3,4,2,6,1,2,2,6,2,5,1,3,4,2,1,8,2,4,3,3,1,4,3,5,2,2,1,9,1,4,2,4,2,4,2,3,4,4,1,7,1,2,4,5,1,6,1,6,2,2,2,6,2,2,3,5,2,8,1,3,2,2,2,8,2,2,2,6,2,4,1,6,5,2,1,6,1,4,4,4,1,6,2,3,2,4,1,10,1,3,3,3,3,4,2,4,2,4

trn $0,1
mov $1,$0
cal $0,94820 ; Partial sums of A038548.
add $1,1
cal $1,94820 ; Partial sums of A038548.
sub $1,$0
