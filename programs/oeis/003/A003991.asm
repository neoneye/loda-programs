; A003991: Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
; 1,2,2,3,4,3,4,6,6,4,5,8,9,8,5,6,10,12,12,10,6,7,12,15,16,15,12,7,8,14,18,20,20,18,14,8,9,16,21,24,25,24,21,16,9,10,18,24,28,30,30,28,24,18,10,11,20,27,32,35,36,35,32,27,20,11,12,22,30,36,40,42,42,40,36,30,22,12,13,24,33,40,45,48,49,48,45,40,33,24,13,14,26,36,44,50,54,56,56,54

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
mov $1,$0
sub $1,1
