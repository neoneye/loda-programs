; A331176: a(n) = n - n/gcd(n, phi(n)), where phi is Euler totient function.
; 0,0,0,2,0,3,0,6,6,5,0,9,0,7,0,14,0,15,0,15,14,11,0,21,20,13,24,21,0,15,0,30,0,17,0,33,0,19,26,35,0,35,0,33,30,23,0,45,42,45,0,39,0,51,44,49,38,29,0,45,0,31,56,62,0,33,0,51,0,35,0,69,0,37,60,57,0,65,0,75,78,41,0,77,0,43,0,77,0,75,0,69,62,47,0,93,0,91,66,95

mov $2,$0
seq $2,62570 ; a(n) = phi(2*n).
dif $2,2
mov $3,$0
add $3,1
gcd $3,$2
mov $1,$0
div $1,$3
add $1,1
sub $0,$1
add $0,1
