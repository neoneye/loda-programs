; A308470: a(n) = (gcd(phi(n), 4*n^2 - 1) - 1)/2, where phi is A000010, Euler's totient function.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,2,0,0,0,1,0,1,0,0,1,0,2,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0

mov $1,$0
add $1,1
seq $1,466 ; a(n) = 4*n^2 - 1.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$1
div $0,2
