; A339747: a(n) = (5^(valuation(n, 5) + 1) - 1) / 4.
; 1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,31,1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,31,1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,31,1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,6,1,1,1,1,31

add $0,1
gcd $0,3125
mov $1,$0
div $1,4
mul $1,5
add $1,1
