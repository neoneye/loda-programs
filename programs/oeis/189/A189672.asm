; A189672: Partial sums of A080846.
; 0,1,1,1,2,3,3,4,4,4,5,5,5,6,7,7,8,9,9,10,10,10,11,12,12,13,13,13,14,14,14,15,16,16,17,17,17,18,18,18,19,20,20,21,22,22,23,23,23,24,25,25,26,27,27,28,28,28,29,30,30,31,31,31,32,32,32,33,34,34,35,36,36,37,37,37,38,39,39,40

add $0,1
mov $1,$0
cal $0,62756 ; Number of 1's in ternary (base-3) expansion of n.
sub $1,$0
div $1,2
