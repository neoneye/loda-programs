; A077812: Squarefree kernel of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by Simon Strandgaard
; 1,10,11,10,101,110,111,10,1001,1010,1011,110,1101,1110,1111,10,10001,10010,10011,1010,10101,10110,10111,110,11001,11010,1001,1110,11101,11110,11111,10,100001,100010,100011,10010,100101,100110,100111,1010
; Formula: a(n) = A007088(A327937(n))

seq $0,327937 ; Multiplicative with a(p^e) = p^(p-1) if e >= p, otherwise a(p^e) = p^e.
seq $0,204093 ; Numbers whose set of base-10 digits is {0,6}.
div $0,6
