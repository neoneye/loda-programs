; A215272: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=9.
; 1,9,9,81,729,59049,43046721,2541865828329,109418989131512359209,278128389443693511257285776231761

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mov $1,9
pow $1,$0
mov $0,$1
