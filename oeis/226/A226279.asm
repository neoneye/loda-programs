; A226279: a(4n) = a(4n+2) = 2*n , a(4n+1) = a(4n+3) = 2*n-1.
; 0,-1,0,-1,2,1,2,1,4,3,4,3,6,5,6,5,8,7,8,7,10,9,10,9,12,11,12,11,14,13,14,13,16,15,16,15,18,17,18,17,20,19,20,19,22,21,22,21,24,23,24,23,26,25,26,25,28,27,28,27,30,29,30,29
; Formula: a(n) = 2*(n/4)+gcd(n,2)-2

mov $1,$0
div $0,4
mul $0,2
gcd $1,2
sub $1,2
add $1,$0
mov $0,$1
