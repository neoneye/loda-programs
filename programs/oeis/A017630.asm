; A017630: (12n+9)^2.
; 81,441,1089,2025,3249,4761,6561,8649,11025,13689,16641,19881,23409,27225,31329,35721,40401,45369,50625,56169,62001,68121,74529,81225,88209,95481,103041,110889,119025

mov $4,$0
add $0,1
mul $0,2
gcd $1,$0
mov $3,3
mul $1,$3
mul $3,$1
mul $1,$3
sub $1,27
mov $5,$4
mul $5,$4
mov $2,$5
mul $2,36
add $1,$2
