; A009195: a(n) = gcd(n, phi(n)).
; Submitted by Christian Krause
; 1,1,1,2,1,2,1,4,3,2,1,4,1,2,1,8,1,6,1,4,3,2,1,8,5,2,9,4,1,2,1,16,1,2,1,12,1,2,3,8,1,6,1,4,3,2,1,16,7,10,1,4,1,18,5,8,3,2,1,4,1,2,9,32,1,2,1,4,1,2,1,24,1,2,5,4,1,6,1,16,27,2,1,12,1,2,1,8,1,6,1,4,3,2,1,32,1,14,3,20

mov $2,$0
add $2,1
seq $0,62955 ; a(n) = phi(n^2) - phi(n) = (n-1) * phi(n).
mov $1,$0
gcd $1,$2
mov $0,$1
