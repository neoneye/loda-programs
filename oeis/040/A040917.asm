; A040917: Continued fraction for sqrt(948).
; Submitted by Simon Strandgaard
; 30,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1,60,1,3,1,3,20,3,1,3,1

mov $1,-1
pow $1,$0
add $1,2
seq $0,40883 ; Continued fraction for sqrt(914).
div $0,3
mul $0,$1
