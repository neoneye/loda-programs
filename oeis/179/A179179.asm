; A179179: a(n) = phi(n) - omega(n) = A000010(n) - A001221(n).
; Submitted by Simon Strandgaard
; 1,0,1,1,3,0,5,3,5,2,9,2,11,4,6,7,15,4,17,6,10,8,21,6,19,10,17,10,27,5,29,15,18,14,22,10,35,16,22,14,39,9,41,18,22,20,45,14,41,18,30,22,51,16,38,22,34,26,57,13,59,28,34,31,46,17,65,30,42,21,69,22,71,34,38,34,58,21,77,30,53,38,81,21,62,40,54,38,87,21,70,42,58,44,70,30,95,40,58,38

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
