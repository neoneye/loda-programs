; A056672: Number of unitary and squarefree divisors of n! Also, number of divisors of the special squarefree part of n!, A055773(n).
; Submitted by Christian Krause
; 1,2,4,2,4,2,4,4,4,2,4,4,8,4,4,4,8,8,16,16,16,8,16,16,16,8,8,8,16,16,32,32,32,16,16,16,32,16,16,16,32,32,64,64,64,32,64,64,64,64,64,64,128,128,128,128,128,64,128,128,256,128,128,128,128,128,256,256,256,256,512,512,1024,512,512,512,512,512,1024,1024,1024,512,1024,1024,1024,512,512,512,1024,1024,1024,1024,1024,512,512,512,1024,1024,1024,1024
; Formula: a(n) = A000079(A056171(n))

seq $0,56171 ; a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
seq $0,79 ; Powers of 2: a(n) = 2^n.
