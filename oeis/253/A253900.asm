; A253900: a(n) is the number of squares of the form x^2 + x + n^2 for 0 <= x <= n^2.
; 1,2,2,3,3,2,4,4,2,4,4,3,6,4,2,4,8,4,4,4,2,6,6,3,6,4,4,8,4,2,6,12,4,4,4,2,6,12,4,5,5,4,8,4,4,8,8,4,6,6,2,8,8,2,4,4,4,12,12,6,6,8,4,4,4,4,16,8,2,4,8,8,12,6,2,6,12,4,4,8,4,8,8,3,9,6,6,12,4,2,4,8,8,16,8,2,8,8,2,4

mul $0,2
add $0,2
pow $0,2
sub $0,3
mov $1,$0
add $0,1
seq $0,94820 ; Partial sums of A038548.
seq $1,94820 ; Partial sums of A038548.
sub $0,$1