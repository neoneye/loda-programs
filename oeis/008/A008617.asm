; A008617: Expansion of 1/((1-x^2)(1-x^7)).
; 1,0,1,0,1,0,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,7,6,7,6,7,6,7,7,7,7,7,7,7,7,8,7

mov $1,$0
div $0,7
mov $2,2
gcd $2,$1
add $0,$2
add $0,2
div $0,2
sub $0,1