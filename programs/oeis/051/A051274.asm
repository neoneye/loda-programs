; A051274: Expansion of (1+x^4)/((1-x^2)*(1-x^3)).
; 1,0,1,1,2,1,3,2,3,3,4,3,5,4,5,5,6,5,7,6,7,7,8,7,9,8,9,9,10,9,11,10,11,11,12,11,13,12,13,13,14,13,15,14,15,15,16,15,17,16,17,17,18,17,19,18,19,19,20,19,21,20,21,21,22,21,23,22,23,23,24,23,25

mov $1,2
gcd $1,$0
div $0,3
add $1,$0
sub $1,1
mov $0,$1
