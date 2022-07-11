; A083368: A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,1,4,1,3,2,1,5,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,8,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,2,1,4,1,3,2,1,6,1,3,2,1

seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
sub $0,1
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
