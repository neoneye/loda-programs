; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n.
; Submitted by Simon Strandgaard
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
add $1,$0
trn $1,3
add $1,1
add $0,$1
mul $0,12
mul $1,2
div $0,$1
div $0,4
