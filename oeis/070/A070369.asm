; A070369: a(n) = 5^n mod 14.
; Submitted by arkiss
; 1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13
; Formula: a(n) = 2*(((10^(n+1))/39)%10)+1

add $0,1
mov $1,10
pow $1,$0
div $1,39
mod $1,10
mov $0,$1
mul $0,2
add $0,1
