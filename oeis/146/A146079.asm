; A146079: Period 9: repeat 2,4,8,5,4,5,8,4,2.
; 2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2,4,8,5,4,5,8,4,2,2
; Formula: a(n) = (n*(n+1))%9+2

mov $1,$0
add $1,1
mul $0,$1
mod $0,9
add $0,2
