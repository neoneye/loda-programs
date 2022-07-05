; A301426: Number of steps required in the worst case for three knights to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,6,7,8,8

mov $1,$0
mul $0,2
add $0,5
div $0,10
mul $1,2
sub $1,4
div $1,10
add $1,1
add $0,$1
