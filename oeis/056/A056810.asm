; A056810: Numbers whose fourth power is a palindrome.
; 0,1,11,101,1001,10001,100001,1000001,10000001,100000001,1000000001

mov $1,11
mov $2,10
pow $2,$0
mod $1,$2
add $1,$2
mov $0,$1
div $0,10
