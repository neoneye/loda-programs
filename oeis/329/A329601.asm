; A329601: The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,2,5,3,2,2,6,2,2,2,7,2,6,2,6,2,2,2,10,3,2,5,6,2,2,2,11,2,2,2,3,2,2,2,10,2,2,2,6,6,2,2,14,3,6,2,6,2,10,2,10,2,2,2,6,2,2,6,13,2,2,2,6,2,2,2,15,2,2,6,6,2,2,2,14,7,2,2,6,2,2,2,10,2,6,2,6,2,2,2,22,2,6,6,3

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,15053 ; Smallest positive integer for which n divides a(n)^6.
