; A010163: Continued fraction for sqrt(92).
; Submitted by Simon Strandgaard
; 9,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2

mov $1,$0
seq $1,193682 ; Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$1
div $0,2
