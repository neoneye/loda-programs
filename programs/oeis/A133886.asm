; A133886: Binomial(n+6,n) mod 6.
; 1,1,4,0,0,0,0,0,3,1,4,4,0,0,0,0,3,3,4,4,4,0,0,0,3,3,0,4,4,4,0,0,3,3,0,0,4,4,4,0,3,3,0,0,0,4,4,4,3,3,0,0,0,0,4,4,1,3,0,0,0,0,0,4,1,1,0,0,0,0,0,0,1,1,4,0,0,0,0,0,3,1,4,4,0,0,0,0,3,3,4,4,4,0,0,0,3,3,0,4,4,4,0,0,3

add $0,6
bin $0,6
mov $2,$0
mod $2,6
mul $2,4
mov $1,$2
div $1,4
