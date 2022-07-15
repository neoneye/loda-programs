; A191269: Fixed point of the morphism 0 -> 001, 1 -> 02, 2 -> 01.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1,0,0,1,0,2,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,1,0,0,1

trn $0,1
seq $0,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
gcd $0,4
div $0,2
