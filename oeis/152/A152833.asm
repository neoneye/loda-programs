; A152833: a(0) = -3; a(n) = n-a(n-1).
; -3,4,-2,5,-1,6,0,7,1,8,2,9,3,10,4,11,5,12,6,13,7,14,8,15,9,16,10,17,11,18,12,19,13,20,14,21,15,22,16,23,17,24,18,25,19,26,20,27,21,28,22,29,23,30,24,31,25,32,26,33,27,34,28,35,29,36,30,37,31,38,32,39,33,40,34
; Formula: a(n) = n/2-binomial(-2,n%2+2)

mov $1,$0
div $1,2
mod $0,2
add $0,2
mov $2,-2
bin $2,$0
sub $1,$2
mov $0,$1
