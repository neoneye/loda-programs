; A047789: Denominators of Glaisher's I-numbers.
; 2,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,81,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,243,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,81,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1

mul $0,2
mov $2,$0
cmp $2,0
mov $3,$0
add $3,$2
cal $3,65331 ; Largest 3-smooth divisor of n.
mov $1,2
add $1,$3
sub $1,2