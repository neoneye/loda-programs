; A226914: Third column of A226518.
; 1,0,0,2,0,0,2,0,2,0,2,0,2,0,2,0,0,0,0,2,2,2,0,2,2,0,2,0,0,2,2,0,2,0,0,2,0,0,2,0,0,0,2,2,0,2,0,2,0,0,2,2,2,0,2,2,0,2,0,2,0,0,0,2,2,0,0,2,0,0,2,2,2,0,0,2,0,0,2,2,0,0,2,2,2,0,2,2,0,2,0,2,2,0,0,2,0,2,0,0

cal $0,226523 ; a(n) = 0 if p=2, 1 if 2 is a square mod p, -1 otherwise, where p = prime(n).
mov $1,$0
add $1,5
add $1,$0
sub $1,2
div $1,2
