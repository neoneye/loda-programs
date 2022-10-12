; A213272: Costas arrays such that the terms in each row of the difference table are unique modulo n.
; Submitted by Simon Strandgaard
; 1,2,0,8,0,12,0,0,0,40,0,48,0,0,0,128,0,108,0,0,0,220,0,0,0,0,0,336,0

mov $1,$0
add $1,1
seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
seq $0,2618 ; a(n) = n*phi(n).
mul $0,$1
