; A152679: Even members of A000203, divided by 2.
; Submitted by Simon Strandgaard
; 2,3,6,4,9,6,14,7,12,12,9,10,21,16,18,12,30,21,20,28,15,36,16,24,27,24,19,30,28,45,21,48,22,42,39,36,24,62,36,49,27,60,36,60,40,45,30,84,31,48,52,42,72,34,63,48,72,36,37,57,62,70,48,84,40,93,63,42,112,54,66,60,90,45,117,56,84,64,72,60,126,49,78,51,108,52,105,96,81,54,140,55,108,76,124,57,120,72,105,91
; Formula: a(n) = A039653(A028983(n))/2+1

seq $0,28983 ; Numbers whose sum of divisors is even.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
div $0,2
add $0,1
