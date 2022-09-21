; A356874: Write n as Sum_{i in S} 2^(i-1), where S is a set of positive integers, then a(n) = Sum_{i in S} F_i, where F_i is the i-th Fibonacci number, A000045(i).
; Submitted by Simon Strandgaard
; 0,1,1,2,2,3,3,4,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9,8,9,9,10,10,11,11,12,8,9,9,10,10,11,11,12,11,12,12,13,13,14,14,15,13,14,14,15,15,16,16,17,16,17,17,18,18,19,19,20,13,14,14,15,15,16,16,17,16,17,17,18,18,19,19,20

mov $1,$0
mod $1,2
div $0,2
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
add $0,$1
