; A300066: Number of factorizations of the length-n prefix of the Fibonacci word A003849 into a (not strictly) decreasing sequence of finite Fibonacci words.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,3,2,4,4,3,5,5,4,6,4,7,7,5,8,5,9,9,6,10,10,7,11,7,12,12,8,13,13,9,14,9,15,15,10,16,10,17,17,11,18,18,12,19,12,20,20,13,21,13,22,22,14,23,23,15,24,15,25,25,16,26,26,17,27,17,28,28,18,29,18,30,30,19,31,31,20,32,20,33,33,21,34,34,22,35,22,36,36,23,37,23
; Formula: a(n) = (n+1)%(A193564(n)+1)+1

add $0,1
mov $1,$0
seq $1,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
mod $0,$1
add $0,1
