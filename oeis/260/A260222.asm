; A260222: a(n)=gcd(n,F(n-1)), where F(n) is the n-th Fibonacci number.
; Submitted by Jamie Morken(s2)
; 1,1,1,2,1,1,1,1,3,2,11,1,1,1,1,2,1,1,19,1,3,2,1,1,1,1,1,2,29,1,31,1,3,2,1,1,1,1,1,2,41,1,1,1,3,2,1,1,7,1,1,2,1,1,1,1,3,2,59,1,61,1,1,2,1,1,1,1,3,2,71,1,1,1,1,2,1,13,79,1,3,2,1,1,1,1,1,2,89,1,1,1,3,2,1,1,1,1,1,2

mov $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,1
gcd $1,$0
mov $0,$1
