; A235918: Largest m such that 1, 2, ..., m divide n^2.
; 1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,7,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2

add $0,1
pow $0,2
sub $0,1
cal $0,55874 ; a(n) = largest m such that 1, 2, ..., m divide n.
mov $1,$0