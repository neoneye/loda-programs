; A305762: a(0) = 24, a(n) = 2^(max(0, min(3, p - 1))) * 3^(max(0, min(1, q - 1))) where n = 2^p * 3^q * 5^r * ... .
; 24,1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,1,1,3,2,1,1,1,8,1,1,1,6,1,1,1,4,1,1,1,2,3,1,1,8,1,1,1,2,1,3,1,4,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,12,1,1,1,2,1,1,1,8,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,8,1,1,3,2,1,1,1,4,1,1,1,6,1,1,1,8,1,1,1,2,3,1,1,4,1,1,1,2,1,3,1,8,1,1,1,2,1,1,3,4,1,1,1,2,1,1,1,24,1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,1,1,3,2,1,1,1,8,1,1,1,6,1,1,1,4,1,1,1,2,3,1,1,8,1,1,1,2,1,3,1

dif $0,2
mul $0,2
gcd $0,144
dif $0,3
mov $1,$0
div $1,2
