; A353569: a(n) = 1 if n is an odd number divisible by a square, otherwise 0.
; Submitted by den777
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,$0
seq $0,332793 ; a(1) = 1; a(n) = n * Sum_{d|n, d < n} (-1)^(n/d) * a(d) / d.
add $1,$0
mov $0,$1
sub $0,1
mod $0,2
