; A214887: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=7.
; 1,7,7,49,343,16807,5764801,96889010407,558545864083284007,54116956037952111668959660849

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,7
pow $1,$0
mov $0,$1
