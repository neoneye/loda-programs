; A152179: (n^2-2=A008865) mod 9. Period 9:repeat 8,2,7,5,5,7,2,8,7.
; 8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7,8,2,7,5,5,7,2,8,7
; Formula: a(n) = ((n+3)*(n+8))%9+2

add $0,3
mov $1,$0
add $0,5
mul $0,$1
mod $0,9
add $0,2
