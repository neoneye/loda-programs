; A072342: a(n) = the least natural number k such that k*reverse(n) + 1 is prime.
; 1,1,2,1,2,1,4,2,2,1,2,2,10,2,2,6,8,2,6,1,1,1,3,1,1,5,1,1,3,2,4,2,2,4,2,2,4,2,4,1,2,3,3,2,2,3,2,4,3,2,2,4,2,4,6,2,2,12,2,1,1,2,1,1,2,1,3,2,1,4,6,4,4,6,4,4,6,4,4,2,1,1,5,2,1,2,1,1,2,2,10,2,2,4,12,2,4,2,2,1

mov $1,2
add $1,$0
mov $0,$1
sub $0,1
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $0,1
seq $0,34693 ; Smallest k such that k*n+1 is prime.
