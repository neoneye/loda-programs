; A154127: Period 6: repeat [1, 2, 5, 8, 7, 4].
; Submitted by Jamie Morken(s3)
; 1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2

mul $0,5
mov $1,-2
bin $1,$0
mod $1,3
add $1,2
mul $1,4
add $0,$1
sub $0,1
mod $0,10
