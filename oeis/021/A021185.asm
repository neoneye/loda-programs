; A021185: Decimal expansion of 1/181.
; Submitted by Jon Maiga
; 0,0,5,5,2,4,8,6,1,8,7,8,4,5,3,0,3,8,6,7,4,0,3,3,1,4,9,1,7,1,2,7,0,7,1,8,2,3,2,0,4,4,1,9,8,8,9,5,0,2,7,6,2,4,3,0,9,3,9,2,2,6,5,1,9,3,3,7,0,1,6,5,7,4,5,8,5,6,3,5,3,5,9,1,1,6,0,2,2,0,9,9,4,4,7,5,1,3,8
; Formula: a(n) = ((9*((10^(n+1))/9))/181)%10

add $0,1
mov $1,10
pow $1,$0
div $1,9
mov $0,$1
mul $0,9
div $0,181
mod $0,10
