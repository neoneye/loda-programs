; A353149: Sum of the odd-indexed terms in the n-th row of the triangle A196020.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,12,13,15,20,19,21,28,25,27,37,31,33,44,37,42,52,43,45,60,54,51,68,56,57,83,61,63,84,67,81,92,73,75,100,90,81,113,85,87,130,91,93,124,104,114,132,103,105,143,126,120,148,115,117,175

mov $1,$0
seq $1,284475 ; Total number of parts in all partitions of n into equal parts, minus the total number of parts in all partitions of n into consecutive parts.
seq $0,593 ; Sum of odd divisors of n.
add $0,$1
