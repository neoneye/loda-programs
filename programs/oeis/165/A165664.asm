; A165664: First digit of the decimal expansion of (n^2-2)/7 after the decimal point.
; 2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8

mul $0,5
mov $2,$0
pow $2,2
sub $2,$0
mov $0,7
div $2,7
sub $0,$2
mov $1,$0
sub $1,5
mod $1,10
add $1,10
mod $1,10
