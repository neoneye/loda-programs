; A131080: Periodic sequence (4, 4, 3, 1, 0, 0, 1, 3).
; 4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1
; Formula: a(n) = ((binomial(n,2)%4+2)^7-4)%10

bin $0,2
mod $0,4
mov $1,2
add $1,$0
pow $1,7
sub $1,4
mod $1,10
mov $0,$1
