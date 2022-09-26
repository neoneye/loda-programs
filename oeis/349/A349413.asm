; A349413: Number of smooth positroid varieties corresponding to derangements in S_n.
; Submitted by Simon Strandgaard
; 1,0,1,2,5,14,40,118,357,1100

mov $1,$0
trn $1,1
bin $5,$0
mov $6,$0
sub $0,1
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,3
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,-2
  mul $3,$2
  div $3,$1
  add $5,$3
  sub $1,2
lpe
mov $0,$5
