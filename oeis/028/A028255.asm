; A028255: Fibonacci(n+3) mod n-th prime.
; Submitted by Christian Krause
; 1,2,3,6,10,8,4,13,6,1,5,18,3,6,46,47,39,27,23,44,13,54,47,84,39,38,6,102,53,108,79,87,92,34,105,89,142,14,37,33,97,47,85,145,46,5,21,137,51,45,1,62,119,148,104,199,10,251,169,13,131,42,95,94,153

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,4
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,$1
