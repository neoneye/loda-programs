; A254378: Run lengths of A228495 (Characteristic function of the odd odious numbers).
; Submitted by Simon Strandgaard
; 1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  trn $0,1
  add $0,$3
  seq $0,6364 ; Numbers n with an even number of 1's in binary, ignoring last bit.
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
