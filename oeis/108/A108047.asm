; A108047: Concatenation of the previous pair of numbers, with the first two terms both 1.
; Submitted by Jon Maiga
; 1,1,11,111,11111,11111111,1111111111111,111111111111111111111,1111111111111111111111111111111111,1111111111111111111111111111111111111111111111111111111,11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111

add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,10
pow $1,$0
div $1,9
mov $0,$1