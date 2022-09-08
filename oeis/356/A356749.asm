; A356749: a(n) is the number of trailing 1's in the dual Zeckendorf representation of n (A104326).
; Submitted by Simon Strandgaard
; 0,1,0,2,1,0,3,0,2,1,0,4,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,7,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,8,1,0,3,0,2,1,0,5,0,2,1,0

seq $0,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
sub $0,1
