; A021861: Decimal expansion of 1/857.
; Submitted by Christian Krause
; 0,0,1,1,6,6,8,6,1,1,4,3,5,2,3,9,2,0,6,5,3,4,4,2,2,4,0,3,7,3,3,9,5,5,6,5,9,2,7,6,5,4,6,0,9,1,0,1,5,1,6,9,1,9,4,8,6,5,8,1,0,9,6,8,4,9,4,7,4,9,1,2,4,8,5,4,1,4,2,3,5,7,0,5,9,5,0,9,9,1,8,3,1,9,7,1,9,9,5
; Formula: a(n) = ((10^(n+1))/857)%10

add $0,1
mov $1,10
pow $1,$0
div $1,857
mov $0,$1
mod $0,10
