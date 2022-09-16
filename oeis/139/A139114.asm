; A139114: Concatenation of n-th Fibonacci number and n.
; Submitted by Simon Strandgaard
; 11,12,23,34,55,86,137,218,349,5510,8911,14412,23313,37714,61015,98716,159717,258418,418119,676520,1094621,1771122,2865723,4636824,7502525,12139326,19641827,31781128,51422929,83204030,134626931,217830932

mov $1,$0
mov $3,$0
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
seq $1,4216 ; a(n) = floor(log_10(n)).
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,1
add $0,$3
