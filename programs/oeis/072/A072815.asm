; A072815: Sum of proper divisors of 6n + 1.
; 0,1,1,1,6,1,1,1,8,17,1,1,1,1,23,21,1,1,1,29,12,1,27,1,35,1,1,1,14,73,1,29,1,1,47,1,39,1,1,53,1,33,35,45,59,1,1,1,18,65,51,1,1,41,109,1,1,57,1,77,20,1,1,1,191,41,1,45,1,89,1,69,1,1,95,53,1

mul $0,6
mov $1,7
mov $5,$0
mov $1,$0
cal $1,62967
sub $5,1
add $1,1
mov $2,$1
add $0,4
add $1,1
add $3,1
add $2,$3
cal $0,10051
add $3,$2
add $1,3
add $0,2
mov $1,$2
mul $1,$0
sub $1,$3
mul $3,$2
mov $1,$2
sub $1,1
div $1,2