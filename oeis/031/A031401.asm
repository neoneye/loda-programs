; A031401: Period of continued fraction for sqrt(A031400(n)).
; Submitted by Simon Strandgaard
; 1,2,4,8,4,4,4,4,4,4,4

mov $1,2
pow $1,$0
mov $0,$1
div $1,16
mul $1,4
dif $0,$1
