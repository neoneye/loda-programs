; A353644: a(n) = phi(n) / gcd(phi(n), phi(sigma(n))).
; Submitted by Skillz
; 1,1,1,1,2,1,3,1,1,2,5,1,2,3,1,4,8,1,9,2,3,5,11,1,2,1,9,1,7,1,15,4,5,8,3,1,2,9,1,2,10,3,21,5,1,11,23,4,7,1,4,4,26,9,5,3,9,7,29,1,2,15,3,16,2,5,33,8,11,1,35,1,2,1,2,3,15,1,39,8,27,10,41,1,16,21,7,5,11,1,3,11,15,23,9,4,16,7,5,2

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
seq $1,62401 ; a(n) = phi(sigma(n)).
gcd $1,$0
div $0,$1
