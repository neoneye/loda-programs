; A084300: a(n) = phi(n) mod 6.
; 1,1,2,2,4,2,0,4,0,4,4,4,0,0,2,2,4,0,0,2,0,4,4,2,2,0,0,0,4,2,0,4,2,4,0,0,0,0,0,4,4,0,0,2,0,4,4,4,0,2,2,0,4,0,4,0,0,4,4,4,0,0,0,2,0,2,0,2,2,0,4,0,0,0,4,0,0,0,0,2,0,4,4,0,4,0,2,4,4,0,0,2,0,4,0,2,0,0,0,4,4,2,0,0,0,4,4,0,0,4,0,0,4,0,4,2,0,4,0,2,2,0,2,0,4,0,0,4,0,0,4,4,0,0,0,4,4,2,0,0,2,4,0,0,4,0,0,0,4,4,0,0,0,0,0,0,0,0,2,4,0,0,0,2,2,4,4,0,0,4,0,0,4,2,0,2,2,4,4,0,0,0,0,4,0,0,4,2,0,0,4,4,0,0,0,0,4,0,0,2,0,4,0,4,4,0,0,0,0,0,0,2,2,4,0,0,0,0,0,2,0,0,0,0,0,4,4,0,0,4,0,4,4,0,4,2,0,0,4,4,0,2,0,0,0,2,0,0,2,4

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $0,6
add $0,12
mov $1,$0
sub $1,12
