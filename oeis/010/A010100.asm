; A010100: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=10.
; 1,10,10,100,1000,100000,100000000,10000000000000,1000000000000000000000,10000000000000000000000000000000000

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,10
pow $1,$0
mov $0,$1
