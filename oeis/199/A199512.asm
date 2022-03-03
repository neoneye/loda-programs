; A199512: Triangle T(n,k) = Fibonacci(n+k+1), related to A000045 (Fibonacci numbers).
; Submitted by Jamie Morken(s2)
; 1,1,2,2,3,5,3,5,8,13,5,8,13,21,34,8,13,21,34,55,89,13,21,34,55,89,144,233,21,34,55,89,144,233,377,610,34,55,89,144,233,377,610,987,1597,55,89,144,233,377,610,987,1597,2584,4181,89,144,233,377,610,987,1597,2584,4181,6765,10946,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,377,610,987,1597,2584,4181,6765,10946,17711

seq $0,134478 ; Triangle read by rows, T(0,0) = 1; n-th row = (n+1) terms of n, n+1, n+2, ...
seq $0,111721 ; a(n) = a(n-1) + a(n-2) + 5 where a(0) = a(1) = 1.
div $0,6
add $0,1
