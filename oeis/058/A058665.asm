; A058665: a(n) = gcd(n+1, n-Phi(n)).
; 2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,5,1,1,1,1,1,1,1,1,1,1,3,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1

mov $1,$0
add $0,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
gcd $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1