; A234022: a(n) = A000120(A193231(n)); number of 1-bits in blue code for n.
; Submitted by zombie67 [MM]
; 0,1,2,1,2,1,2,3,4,3,2,3,2,3,2,1,2,1,2,3,2,3,4,3,4,5,4,3,4,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,2,3,2,1,4,3,2,3,4,3,4,5,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,3,6,5,4,5,2,3,4,3,2,1,2,3,4,3,2,3,4,5,4,3,4,5,4,3

lpb $0
  trn $0,1
  seq $0,268671 ; a(n) = (A268670(n)+1) / 2.
  sub $0,1
  add $1,1
lpe
mov $0,$1
