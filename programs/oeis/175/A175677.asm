; A175677: Binomial(n,4) mod n.
; 0,0,0,1,0,3,0,6,0,0,0,3,0,7,0,12,0,0,0,5,0,11,0,18,0,0,0,7,0,15,0,24,0,0,0,9,0,19,0,30,0,0,0,11,0,23,0,36,0,0,0,13,0,27,0,42,0,0,0,15,0,31,0,48,0,0,0,17,0,35,0,54,0,0,0,19,0,39,0,60,0,0,0,21,0,43,0,66,0,0,0,23,0

add $0,1
gcd $2,$0
bin $2,4
mov $3,$2
mod $3,$0
add $3,7
mov $1,$3
sub $1,7
