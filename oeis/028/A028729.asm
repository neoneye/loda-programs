; A028729: Nonsquares mod 16.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15

mov $1,$0
mul $1,9
min $0,3
mul $0,7
mov $2,$1
add $2,16
mul $2,2
add $0,$2
div $0,16
