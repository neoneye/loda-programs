; A063896: a(n) = 2^Fibonacci(n) - 1.
; 0,1,1,3,7,31,255,8191,2097151,17179869183,36028797018963967,618970019642690137449562111

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,2
pow $1,$0
sub $1,1
mov $0,$1
