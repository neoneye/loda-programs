; A098350: Multiplication table of the primes read by antidiagonals.
; Submitted by Simon Strandgaard
; 4,6,6,10,9,10,14,15,15,14,22,21,25,21,22,26,33,35,35,33,26,34,39,55,49,55,39,34,38,51,65,77,77,65,51,38,46,57,85,91,121,91,85,57,46,58,69,95,119,143,143,119,95,69,58,62,87,115,133,187,169,187,133,115,87,62

mov $1,$0
seq $1,104887 ; Triangle T(n,k) = (n-k+1)-th prime, read by rows.
seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
mul $0,$1
