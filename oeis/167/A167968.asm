; A167968: Signature sequence of phi^4 = 0.14589803375032..., where phi is the golden ratio minus 1 (0.61803398874989...).
; Submitted by zombie67 [MM]
; 1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,4,3,2,1,4,3,2,1,4,3,2,1,4,3,2,1,4,3,2,1,4,3,2,1,4,3,2,1,5,4,3,2,1,5,4,3,2,1,5,4,3,2,1,5,4,3,2,1,5,4,3,2,1,5,4,3,2,1

lpb $0
  add $1,1
  add $2,2
  sub $0,$1
  add $1,$2
  div $1,15
lpe
sub $1,$0
add $1,1
mov $0,$1
