; A140684: A037481 mod 10.
; Submitted by AlexxAl
; 0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7
; Formula: a(n) = ((9^n)/5)%10

mov $1,9
pow $1,$0
div $1,5
mov $0,$1
mod $0,10
