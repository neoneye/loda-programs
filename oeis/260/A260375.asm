; A260375: Numbers k such that A260374(k) is a perfect square.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,7,8,10,11,14,15,16

mov $1,$0
mul $0,6
add $0,2
div $0,5
div $1,10
mul $1,2
add $0,$1
