; A171226: 9+10^n+9*100^n.
; 19,919,90109,9001009,900010009,90000100009,9000001000009,900000010000009,90000000100000009,9000000001000000009,900000000010000000009,90000000000100000000009,9000000000001000000000009,900000000000010000000000009,90000000000000100000000000009

mov $1,10
pow $1,$0
mul $1,9
add $1,1
bin $1,2
div $1,5
mul $1,10
sub $1,90
div $1,9
add $1,19