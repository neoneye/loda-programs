; A095345: a(n) is the length of the n-th run in A095346.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1

lpb $0
  trn $0,1
  seq $0,95346 ; a(n) is the length of the n-th run of A095345.
  sub $0,1
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
add $0,1
