; A122155: Simple involution of natural numbers: List each block of (2^k)-1 numbers (from (2^k)+1 to 2^(k+1) - 1) in reverse order and fix the powers of 2.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,5,8,15,14,13,12,11,10,9,16,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,32,63,62,61,60,59,58,57

mov $1,$0
seq $0,153151 ; Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
cmp $1,0
cmp $1,0
mul $0,$1
