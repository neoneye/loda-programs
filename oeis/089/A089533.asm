; A089533: a(n)=(A089348(n)-1)/10n.
; 1,2,1,1,2,1,1,3,2,1,3,2,1,2,1,4,6,1,1,2,1,3,2,1,1,2,1,1,5,2,1,2,1,3,2,5,4,2,3,1,2,1,1,2,4,1,2,7,1,6,2,1,2,1,6,5,1,3,2,1,3,3,1,1,2,1,3,2,1,1,3,3,9,2,1,1,3,3,3,2,1,1,14,3,3,2,2,1,3,2,1,6,2,1,2,5,1,6,1,3

add $0,1
mul $0,10
sub $0,1
seq $0,34693 ; Smallest k such that k*n+1 is prime.