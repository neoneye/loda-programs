; A214706: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=5.
; 1,5,5,25,125,3125,390625,1220703125,476837158203125,582076609134674072265625

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,5
pow $1,$0
mov $0,$1
