; A281298: a(n) is the n-th decimal digit from the right in n^n.
; 1,0,0,0,0,0,0,1,3,0,8,9,2,1,8,6,4,4,9,0,0,7,9,8,0,0,0,3,1,0,5,1,8,1,5,7,8,2,4,0,4,1,8,7,4,0,3,8,1,0,6,1,3,8,3,4,9,3,3,0,1,1,9,6,8,2,1,6,5,0,8,6,8,5,0,7,1,1,2,0,3,8,3,3,3,8,2,5,3,0,4,1,0,6,3,5,3,2,7,0

mov $1,10
pow $1,$0
add $0,1
pow $0,$0
div $0,$1
mod $0,10
