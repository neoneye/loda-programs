; A066586: Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
; Submitted by Simon Strandgaard
; 2,6,9,11,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $1,2
lpb $0
  sub $0,1
  mod $2,3
  add $2,4
  sub $1,$0
  add $1,$2
  trn $1,$0
lpe
mov $0,$1
