; A130119: a(n) = gcd(n^2 - 19, 45).
; Submitted by Simon Strandgaard
; 9,15,5,3,3,1,15,45,1,9,3,5,15,3,1,3,45,5,9,3,1,15,15,1,3,9,5,45,3,1,3,15,5,3,9,1,45,15,1,3,3,5,15,9,1,9,15,5,3,3,1,15,45,1,9,3,5,15,3,1,3,45,5,9,3,1,15,15,1,3,9,5,45,3,1,3,15,5,3,9,1,45,15,1,3,3,5,15,9,1,9,15,5,3,3,1,15,45,1,9

mov $1,$0
mov $2,$0
add $2,2
add $0,$2
pow $0,2
sub $0,1
mul $0,3
mul $2,$1
mul $2,5
gcd $0,$2
