; A010098: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=3.
; 1,3,3,9,27,243,6561,1594323,10460353203,16677181699666569,174449211009120179071170507

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,3
pow $1,$0
mov $0,$1
