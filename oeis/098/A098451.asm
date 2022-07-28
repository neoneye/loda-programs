; A098451: One of three ordered sets of positive integers that solves the minimal magic die puzzle.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,23,43,49,53,59,63,69,73,79,83,88,93,205,217,229,241,253,265,277,289,301,313,325,337,349,361,373,385,397,409,421,433,445,457,469,481,493,505,517,529,541

mov $1,3
mov $4,$0
mov $5,4
lpb $0
  sub $0,$5
  trn $0,2
  add $2,$0
  mod $2,2
  add $2,2
  trn $3,1
  add $5,$1
  add $0,1
  trn $0,3
  sub $1,1
  add $1,$3
  trn $1,$2
  mov $2,0
  mul $3,2
  add $3,$0
lpe
trn $1,4
lpb $4
  sub $4,1
  add $1,1
lpe
add $1,1
mov $0,$1
