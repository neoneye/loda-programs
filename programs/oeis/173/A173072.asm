; A173072: n-th prime minus n-th even number.
; 2,1,1,1,3,3,5,5,7,11,11,15,17,17,19,23,27,27,31,33,33,37,39,43,49,51,51,53,53,55,67,69,73,73,81,81,85,89,91,95,99,99,107,107,109,109,119,129,131,131,133,137,137,145,149,153,157,157,161,163,163,171,183,185

mov $1,$0
mov $2,$0
cal $0,40 ; The prime numbers.
add $2,$0
add $4,$2
mov $2,$1
mul $2,2
mov $3,$1
mov $1,1
sub $3,2
sub $4,$3
add $1,$4
sub $1,$2
sub $1,3