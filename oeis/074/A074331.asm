; A074331: a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
; Submitted by Stony666
; 0,1,1,3,4,8,12,21,33,55,88,144,232,377,609,987,1596,2584,4180,6765,10945,17711,28656,46368,75024,121393,196417,317811,514228,832040,1346268,2178309,3524577,5702887,9227464,14930352,24157816,39088169

mov $1,$0
pow $1,2
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,$1
