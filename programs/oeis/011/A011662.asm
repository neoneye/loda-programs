; A011662: A binary m-sequence: expansion of reciprocal of x^5 + x^2 + 1.
; 0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1

add $0,1
mul $0,3
seq $0,11751 ; Expansion of (1 + x^4)/(1 + x + x^3 + x^4 + x^5) mod 2.
