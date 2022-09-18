; A349413: Number of smooth positroid varieties corresponding to derangements in S_n.
; Submitted by Simon Strandgaard
; 1,0,1,2,5,14,40,118,357,1100

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  mov $1,$6
  add $6,1
lpe
mov $0,$5
