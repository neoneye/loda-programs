; A228778: a(n) = 2^Fibonacci(n) + 1.
; 2,3,3,5,9,33,257,8193,2097153,17179869185,36028797018963969,618970019642690137449562113

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,2
pow $1,$0
add $1,1
