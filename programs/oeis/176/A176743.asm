; A176743: a(n) = gcd(A000217(n+1), A002378(n+2)).
; 1,3,2,10,3,7,4,18,5,11,6,26,7,15,8,34,9,19,10,42,11,23,12,50,13,27,14,58,15,31,16,66,17,35,18,74,19,39,20,82,21,43,22,90,23,47,24,98,25,51,26

mov $1,$0
mov $2,1
add $2,$0
gcd $2,4
mul $1,$2
mul $2,2
add $1,$2
sub $1,2
div $1,2
add $1,1
