; A165669: First digit of the decimal expansion of (n^2+2)/7 after the decimal point.
; 2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4,8,5,5,8,4,2,4

pow $0,2
mod $0,7
mov $1,6
mul $1,$0
mul $1,2
add $1,6
div $1,8
add $1,2
mov $0,$1