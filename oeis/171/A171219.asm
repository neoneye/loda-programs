; A171219: A138101(n)+A168142(n).
; Submitted by Christian Krause
; 5,5,21,21,21,21,21,21,21,21,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121

mov $1,$0
mul $0,2
seq $1,168142 ; Count downwards from 2, then from 8, then from 18, then from ... 2*k^2, k>=1.
mul $1,2
add $0,$1
add $0,1
