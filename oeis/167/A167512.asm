; A167512: Number of Simple Alternating Transit (SAT) mazes with exactly two extreme values.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,6,10,22,34,67,100,188

sub $0,3
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  add $2,$3
  trn $2,$0
  add $1,$2
lpe
mov $0,$1
