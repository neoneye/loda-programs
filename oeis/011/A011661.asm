; A011661: A binary m-sequence: expansion of reciprocal of x^5+x^3+x^2+x+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1
; Formula: a(n) = A011746(A144619(n))

mul $0,22
add $0,6
seq $0,11751 ; Expansion of (1 + x^4)/(1 + x + x^3 + x^4 + x^5) mod 2.
