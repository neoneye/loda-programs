; A096533: Number of composite numbers not greater than the n-th composite number that divide at least one other number not greater than the n-th composite number.
; Submitted by [SG-FC] hl
; 0,0,1,1,1,2,2,2,3,4,5,5,5,6,6,6,6,7,8,9,9,9,9,10,10,10,11,12,13,13,13,14,14,15,15,16,17,17,18,18,18,19,19,19,20,20,21,22,22,23,24,24,24,25,25,26,27,27,27,28,28,28,28,29,30,30,31,31,31,31,32,33,33,34,35,36

mov $1,$0
seq $1,96532 ; Number of composite numbers not greater than the n-th composite number that do not divide any number not greater than the n-th composite number.
sub $0,$1
add $0,1
