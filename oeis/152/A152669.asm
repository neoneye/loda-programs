; A152669: Last digit of Catalan number A000108(n).
; 1,1,2,5,4,2,2,9,0,2,6,6,2,0,0,5,0,0,0,0,0,0,0,0,4,2,2,4,0,8,4,9,8,0,4,2,2,4,0,0,0,0,0,0,0,0,0,0,0,2,6,6,2,0,4,2,2,4,0,2,6,6,2,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (binomial(2*n,n)/(n+1))%10

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mod $0,10
