; A121389: a(n) = 10^Fibonacci(n) - 1.
; 0,9,9,99,999,99999,99999999,9999999999999,999999999999999999999,9999999999999999999999999999999999

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,10
pow $1,$0
sub $1,1
mov $0,$1
