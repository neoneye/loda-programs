; A215270: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=6.
; 1,6,6,36,216,7776,1679616,13060694016,21936950640377856,286511799958070431838109696

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,6
pow $1,$0
mov $0,$1
