; A043261: Sum of the binary digits of the n-th base-2 palindrome.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,2,4,2,3,4,5,2,4,4,6,2,3,4,5,4,5,6,7,2,4,4,6,4,6,6,8,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,2,4,4,6,4,6,6,8,4,6,6,8,6,8,8,10,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,2,4,4,6,4

seq $0,82662 ; Numbers k such that the odd part of k is less than sqrt(2k).
sub $0,1
seq $0,159780 ; Inner product of the binary representation of n and its reverse.
