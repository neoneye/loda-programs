; A010385: Squares mod 23.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,8,9,12,13,16,18

mov $1,$0
mul $0,2
add $0,21
div $0,4
mul $0,$1
add $0,1
div $0,6
