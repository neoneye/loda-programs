; A078428: Partial sums of A035187.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,3,3,3,4,4,6,6,6,6,6,7,7,7,9,10,10,10,10,10,11,11,11,11,13,13,15,15,15,15,15,16,16,16,16,16,18,18,18,20,21,21,21,21,22,22,22,22,22,22,24,24,24,24,26,26,28,28,28,29,29,29,29,29,29,29,31,31,31,31,31,33

lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  div $2,$3
  mul $2,3
  seq $2,10891 ; Inverse of 5th cyclotomic polynomial.
  add $1,$2
lpe
mov $0,$1
add $0,1
