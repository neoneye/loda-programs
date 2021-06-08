; A127647: Triangle read by rows: row n consists of n-1 zeros followed by Fibonacci(n).
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,8,0,0,0,0,0,0,13,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,0,0,55,0,0,0,0,0,0,0,0,0,0,89,0,0,0,0,0,0,0,0,0,0,0,144,0,0,0,0,0,0,0,0,0,0,0,0,233,0,0,0,0,0,0,0,0,0,0,0,0,0,377,0,0,0,0,0,0,0,0,0,0,0,0,0,0,610,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,987,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1597,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2584,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4181,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6765,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10946,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

cal $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0