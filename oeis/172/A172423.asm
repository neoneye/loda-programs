; A172423: Period length 10: repeat 0,9,2,7,4,5,6,3,8,1.
; Submitted by Science United
; 0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1,0,9,2,7,4,5,6,3,8,1
; Formula: a(n) = (n*9^n)%10

mov $2,9
pow $2,$0
mov $1,$2
mul $1,$0
mov $0,$1
mod $0,10
