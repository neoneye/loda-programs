; A137301: Decimal expansion of 999/9801.
; Submitted by Jamie Morken(s1)
; 1,0,1,9,2,8,3,7,4,6,5,5,6,4,7,3,8,2,9,2,0,1,1,0,1,9,2,8,3,7,4,6,5,5,6,4,7,3,8,2,9,2,0,1,1,0,1,9,2,8,3,7,4,6,5,5,6,4,7,3,8,2,9,2,0,1,1,0,1,9,2,8,3,7,4,6,5,5,6,4,7,3,8,2,9,2,0,1,1,0,1,9,2,8,3,7,4,6
; Formula: a(n) = ((37*10^(n+1))/363)%10

add $0,1
mov $1,10
pow $1,$0
mul $1,37
div $1,363
mod $1,10
mov $0,$1
