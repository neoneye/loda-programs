; A274773: a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
; 1,1,3,1,3,3,1,3,5,3,1,3,5,5,3,1,3,5,7,5,3,1,3,5,7,7,5,3,1,3,5,7,9,7,5,3,1,3,5,7,9,9,7,5,3,1,3,5,7,9,11,9,7,5,3,1,3,5,7,9,11,11,9,7,5,3,1,3,5,7,9,11,13,11,9,7,5,3,1,3,5,7,9,11,13,13,11,9,7,5,3,1,3,5,7,9,11,13,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,17,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,17,17,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,17,19,17,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,17,19,19,17,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,17,19,21,19,17,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,17,19,21,21,19,17,15,13,11,9,7,5,3,1,3,5,7,9,11,13,15,17,19,21,23,21,19,17,15,13,11,9

cal $0,194959 ; Fractalization of (1 + floor(n/2)).
add $0,10
div $0,2
mov $1,$0
sub $1,5
mul $1,2
add $1,1
