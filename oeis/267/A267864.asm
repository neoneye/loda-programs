; A267864: Denominator triangle for A267863: T(m, a) = denominator((m - 2*a)/(2*m)), m >= 1, a = 1, ..., m.
; Submitted by Simon Strandgaard
; 2,1,2,6,6,2,4,1,4,2,10,10,10,10,2,3,6,1,6,3,2,14,14,14,14,14,14,2,8,4,8,1,8,4,8,2,18,18,6,18,18,6,18,18,2,5,10,5,10,1,10,5,10,5,2,22,22,22,22,22,22,22,22,22,22,2,12,3,4,6,12,1,12,6,4,3,12,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mul $0,2
add $1,1
add $0,$1
mul $1,2
gcd $0,$1
div $1,$0
mov $0,$1
