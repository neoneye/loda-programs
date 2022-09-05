; A276856: First differences of the Beatty sequence A022840 for sqrt(6).
; Submitted by Simon Strandgaard
; 2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2

mov $4,$0
trn $4,1
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,22840 ; Beatty sequence for sqrt(6).
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
