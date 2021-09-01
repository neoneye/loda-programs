; A000301: a(n) = a(n-1)*a(n-2) with a(0) = 1, a(1) = 2; also a(n) = 2^Fibonacci(n).
; 1,2,2,4,8,32,256,8192,2097152,17179869184,36028797018963968,618970019642690137449562112

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,2
pow $1,$0
mov $0,$1
