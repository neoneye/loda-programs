; A021522: Decimal expansion of 1/518.
; 0,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1
; Formula: a(n) = ((10^(n+1))/518)%10

add $0,1
mov $1,10
pow $1,$0
div $1,518
mod $1,10
mov $0,$1
