; A048894: n - 1 - A048893(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,2,0,8,0,0,0

add $0,1
mov $1,$0
add $1,1
seq $1,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
seq $0,129728 ; a(n) = 2*(n-1) + Fibonacci(n).
mod $0,$1
