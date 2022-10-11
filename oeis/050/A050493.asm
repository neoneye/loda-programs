; A050493: a(n) = sum of binary digits of n-th triangular number.
; Submitted by Simon Strandgaard
; 0,1,2,2,2,4,3,3,2,4,5,2,4,5,4,4,2,4,5,6,4,6,7,3,4,4,7,6,5,6,5,5,2,4,5,6,5,8,6,4,5,7,6,6,8,4,5,4,4,5,8,6,5,7,7,3,6,7,8,7,6,7,6,6,2,4,5,6,5,8,7,8,4,6,8,5,8,9,4,5,5,8,7,8,8,7,8,8,7,8,12,5,6,5,6,5,4,5,8,7

mov $1,$0
add $1,1
mul $0,$1
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
