; A010099: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=4.
; 1,4,4,16,64,1024,65536,67108864,4398046511104,295147905179352825856,1298074214633706907132624082305024

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,4
pow $1,$0
mov $0,$1
