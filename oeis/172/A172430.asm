; A172430: Period length 10: repeat 2,1,6,7,0,3,4,9,8,5 .
; Submitted by Cruncher Pete
; 2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5,2,1,6,7,0,3,4,9,8,5
; Formula: a(n) = ((18*n+3)*gcd(n,38)^2)%10

mov $1,$0
mul $1,18
add $1,3
gcd $0,38
pow $0,2
mul $0,$1
mod $0,10
