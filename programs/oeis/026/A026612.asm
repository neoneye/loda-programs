; A026612: a(n) = number of 1's between n-th 3 and (n+1)st 3 in A026600.
; 0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,0,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0,1,2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,1,1,2,0,2,0,2,0,1,1

mov $2,$0
add $2,1
mov $3,1
trn $3,$0
mov $0,$3
sub $0,$2
cal $0,26610 ; a(n) = number of 1's between n-th 2 and (n+1)st 2 in A026600.
mov $1,$0
