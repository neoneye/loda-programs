; A038500: Highest power of 3 dividing n.
; 1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,81,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,81,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,243,1,1,3,1,1,3,1

pow $1,0
add $2,$1
mul $2,3
add $1,$0
mov $3,6
pow $2,$3
gcd $1,$2
add $3,$1
mov $1,$3
sub $1,6
