; A091393: a(n) = Product_{ p | n } (1 + Legendre(-3,p) ).
; Submitted by Jon Maiga
; 1,0,1,0,0,0,2,0,1,0,0,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,2,0,2,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,2,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,0

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
