; A332197: a(n) = 10^(2n+1) - 1 - 2*10^n.
; 7,979,99799,9997999,999979999,99999799999,9999997999999,999999979999999,99999999799999999,9999999997999999999,999999999979999999999,99999999999799999999999,9999999999997999999999999,999999999999979999999999999,99999999999999799999999999999,9999999999999997999999999999999

mov $1,10
pow $1,$0
mul $1,5
bin $1,2
div $1,405
mul $1,324
add $1,7
mov $0,$1
