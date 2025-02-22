; A011373: Number of 1's in binary expansion of Fibonacci(n).
; 0,1,1,1,2,2,1,3,3,2,5,4,2,5,6,4,8,7,4,5,8,6,8,11,6,6,9,11,11,12,8,11,9,13,12,11,12,14,10,12,16,17,14,16,18,15,21,13,12,18,18,17,17,17,16,22,21,16,24,20,16,19,26,23,20,25,19,26,15,23,23,22,25,27,24,23,23,22,27,28,27,32,31,25,30,34,27,33,24,36,33,30,37,28,33,30,29,31,36,38
; Formula: a(n) = A000120(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
