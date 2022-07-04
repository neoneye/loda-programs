; A176690: Partial sums of A048200.
; Submitted by Simon Strandgaard
; 0,1,3,7,17,32,55,87,129,184,251

mov $1,$0
pow $1,2
mov $3,$0
mul $3,$1
min $0,8
add $0,6
mov $2,$3
mul $2,2
add $0,$2
div $0,8
