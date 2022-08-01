; A005410: a(n) = largest integer m such that every n-point interval order contains an m-point semiorder.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,9,10

add $0,1
mov $1,$0
mod $0,16
cmp $0,1
gcd $0,3
add $0,$1
div $0,2
