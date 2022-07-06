; A069974: Duplicate of A039650.
; Submitted by Simon Strandgaard
; 2,2,3,3,5,3,7,5,7,5,11,5,13,7,7,7,17,7,19,7,13,11,23,7,13,13,19,13,29,7,31,17,13,17,21,13,37,19,21,17,41,13,43,13,21,23,47,17,43,13,21,21,53,19,41,21,37,29,59,17

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,152864 ; Deficiency of n, plus the number of proper divisors of n: a(n) = 2n - sigma(n) + d(n) - 1.
