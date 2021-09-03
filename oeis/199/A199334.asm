; A199334: Triangle T(n,k) = Fibonacci(n+k), related to A000045 (Fibonacci numbers).
; 0,1,1,1,2,3,2,3,5,8,3,5,8,13,21,5,8,13,21,34,55,8,13,21,34,55,89,144,13,21,34,55,89,144,233,377,21,34,55,89,144,233,377,610,987,34,55,89,144,233,377,610,987,1597,2584

seq $0,51162 ; Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
