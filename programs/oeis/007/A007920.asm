; A007920: Smallest number k such that n + k is prime.
; 2,1,0,0,1,0,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,5,4,3,2,1,0,7,6,5,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,2,1,0,13,12,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,5,4,3,2,1,0,1,0,9,8,7,6,5,4,3,2,1,0,1,0,5,4,3,2,1,0,5,4,3,2,1,0,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,1,0,9,8,7,6,5,4,3,2,1,0,1,0,3,2,1,0,1,0,11,10,9,8,7,6,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,1,0,9,8,7,6,5,4,3,2

sub $0,1
mov $2,$0
max $0,0
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $0,$2
sub $0,1
add $1,$0