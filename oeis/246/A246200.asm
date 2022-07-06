; A246200: Self-inverse permutation of natural numbers: a(n) = A057889(3*n) / 3.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,19,14,15,16,17,18,13,20,21,22,27,24,35,38,23,28,39,30,31,32,33,34,25,36,41,26,29,40,37,42,43,44,75,54,59,48,67,70,51,76,83,46,55,56,71,78,47

mul $0,3
seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
div $0,3
