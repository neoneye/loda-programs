; A094562: Initial decimal digit of fractional part of Pi*n, Pi=3.1415...
; Submitted by Jamie Morken(s1)
; 1,2,4,5,7,8,9,1,2,4,5,6,8,9,1,2,4,5,6,8,9,1,2,3,5,6,8,9,1,2,3,5,6,8,9,0,2,3,5,6,8,9,0,2,3,5,6,7,9,0,2,3,5,6,7,9,0,2,3,4,6,7,9,0,2,3,4,6,7,9,0,1,3,4,6,7,9,0,1,3,4,6,7,8,0,1,3,4,6,7,8,0,1,3,4,5,7,8,0,1

mov $1,1
add $1,$0
div $1,6
sub $1,$0
div $1,2
sub $0,$1
add $0,1
mod $0,10
