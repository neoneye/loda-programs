; A259667: Catalan numbers mod 6.
; 1,1,2,5,2,0,0,3,2,2,2,4,4,4,0,3,0,0,0,0,0,0,0,0,0,0,2,2,2,4,4,1,0,0,0,4,4,4,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,4,4,4,0,0,0,4,4,4,2,2,2,0,0,0,0,0
; Formula: a(n) = (binomial(2*n,n)/(n+1))%6

mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
mod $0,6
