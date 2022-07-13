; A167512: Number of Simple Alternating Transit (SAT) mazes with exactly two extreme values.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,6,10,22,34,67,100,188

mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $3,$2
  mul $3,$0
  add $4,$3
  add $1,$2
  add $2,$1
  mov $3,$1
lpe
mov $0,$4
