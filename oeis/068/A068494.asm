; A068494: a(n) = n mod phi(n).
; 0,0,1,0,1,0,1,0,3,2,1,0,1,2,7,0,1,0,1,4,9,2,1,0,5,2,9,4,1,6,1,0,13,2,11,0,1,2,15,8,1,6,1,4,21,2,1,0,7,10,19,4,1,0,15,8,21,2,1,12,1,2,27,0,17,6,1,4,25,22,1,0,1,2,35,4,17,6,1,16,27,2,1,12,21,2,31,8,1,18,19,4,33,2,23,0,1,14,39,20

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
mod $0,$1
